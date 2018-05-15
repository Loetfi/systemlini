<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/paper-css/0.3.0/paper.css">

<!-- Set page size here: A5, A4 or A3 -->
<!-- Set also "landscape" if you need -->
<style>@page { size: A4 };
    article { font-family : arial;}
</style>
<!-- Set "A5", "A4" or "A3" for class name -->
<!-- Set also "landscape" if you need -->
<body class="A4"> 

  <!-- Each sheet element should have the class "sheet" -->
  <!-- "padding-**mm" is optional: you can set 10, 15, 20 or 25 -->
  <section class="sheet padding-10mm">
    <center><img src="http://www.limaintisinergi.com/assets/lini-logo.png" width="100px"></center>
    <br><br>
    <center><article><b>PRINT LEAVE APPLICATION</b></article></center>
    <br><br><br><br>
 

    <!-- Write HTML just like a web page -->

    <article>Employe Name &nbsp;: <?php echo $print->first_name.' '.$print->last_name; ?></article>
    <article>Employe ID   &nbsp;&nbsp;&nbsp;: <?php echo $print->employment_id; ?></article>
    <article>Designation  &nbsp;&nbsp;&nbsp;: <?php echo $print->designations; ?></article>

    <br><br><br><br>

    <table >
        <tr>
            <td>Leave Categori</td> 
            <td>:</td>
            <td> <?php echo $print->category;?></td>
        </tr>
        <tr>
            <td>Start Date / End Date</td>
            <td>:</td>
            <td><?php echo $print->leave_start_date." To ".$print->leave_end_date; ?></td>
        </tr>
        <tr>
            <td>Reason</td>
            <td>:</td>
            <td><?php echo $print->reason;?></td>
        </tr>
    </table>

    <br><br><br><br>
    <table>
        <tr>
            <td>Mengetahui, </td>
        </tr>
         <tr>
            <td>Employee&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td>Project Manager &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td>HRD</td> 
        </tr>
        <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
        <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
        <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
        <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
        <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
        <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
        <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
         <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
         <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
         <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
         <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
         <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>
         <tr>
            <td></td><td></td><td></td><td></td><td></td><td></td>
        </tr>    
        <tr>
            <td>............................</td>
            <td>............................</td> 
            <td>............................</td> 
        </tr>
    </table>
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    <br></br>

    Perhatikan :
    <article>Surat permohonan cuti ini harus diajukan minimal 1 minggu sebelum cuti dijalankan.</article>
    <article>Sebelum ada persetujuan dari atasan, tidak diperkenankan untuk meninggalkan/mendahului cuti,</article>
    <article>kecuali sakit dengan dibuktikan dengan surat keterangan dokter atau karena keperluan yang mendesak.</article>
    <article>Print date <?=date('d F Y, H:i:s')?></article>
  </section>
 
