

                    <?php if (!empty($resource_info)):  
                    $query = $this->db->query("
                        SELECT a.*,b.first_name, b.last_name,
                        IF(a.attendance_status = 1,'hadir', 'tidak hadir') AS status
                        FROM tbl_attendance_training a
                        INNER JOIN tbl_resource b ON a.resource_id = b.resource_id
                        WHERE training_id = '$_POST[training_id]'")->result(); ?>

                    <?php foreach ($query as $q) { ?>
                    <?php echo $q->first_name.''.$q->last_name; echo "||".$q->status ; ?>
                        <?php } ?>                    
                    <?php endif; ?>
