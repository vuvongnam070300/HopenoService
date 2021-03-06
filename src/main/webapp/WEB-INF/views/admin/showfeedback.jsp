<div class="row">
   <div class="col-sm-12">
    <div class="card card-primary card-outline mt-3">
        <div class="card-header">
          <h3 class="card-title">Feedback</h3>

          <div class="card-tools">
            <div class="input-group input-group-sm">
              <input type="date" class="form-control" placeholder="Search Message">
            </div>
          </div>
          <!-- /.card-tools -->
        </div>
        <!-- /.card-header -->
        <div class="card-body p-0">
          <div class="mailbox-controls">
            <!-- Check all button -->
            <button type="button" class="btn btn-default btn-sm checkbox-toggle"><i class="far fa-square"></i>
            </button>
            <div class="btn-group">
              <button type="button" class="btn btn-default btn-sm"><i class="far fa-trash-alt"></i></button>
              <button type="button" class="btn btn-default btn-sm"><i class="fas fa-reply"></i></button>
              <button type="button" class="btn btn-default btn-sm"><i class="fas fa-share"></i></button>
            </div>
            <!-- /.btn-group -->
            <button type="button" class="btn btn-default btn-sm"><i class="fas fa-sync-alt"></i></button>
            <div class="float-right">
              1-50/200
              <div class="btn-group">
                <button type="button" class="btn btn-default btn-sm"><i class="fas fa-chevron-left"></i></button>
                <button type="button" class="btn btn-default btn-sm"><i class="fas fa-chevron-right"></i></button>
              </div>
              <!-- /.btn-group -->
            </div>
            <!-- /.float-right -->
          </div>
          <div class="table-responsive mailbox-messages">
            <table class="table table-hover table-striped">
              <tbody>
              <tr>
                <td>
                  <div class="icheck-primary">
                    <input type="checkbox" value="abc" id="check1">
                    <label for="check1"></label>
                  </div>
                </td>
                <td class="mailbox-star"><a href="#"><i class="fas fa-star text-warning"></i></a></td>
                <td class="mailbox-name"><a href="read-mail.html">Alexander Pierce</a></td>
                <td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> - Trying to find a solution to this problem...
                </td>
                <td class="mailbox-attachment"></td>
                <td class="mailbox-date">5 mins ago</td>
              </tr>
              <tr>
                <td>
                  <div class="icheck-primary">
                    <input type="checkbox" value="" id="check2">
                    <label for="check2"></label>
                  </div>
                </td>
                <td class="mailbox-star"><a href="#"><i class="fas fa-star-o text-warning"></i></a></td>
                <td class="mailbox-name"><a href="read-mail.html">Alexander Pierce</a></td>
                <td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> - Trying to find a solution to this problem...
                </td>
                <td class="mailbox-attachment"><i class="fas fa-paperclip"></i></td>
                <td class="mailbox-date">28 mins ago</td>
              </tr>
              <tr>
                <td>
                  <div class="icheck-primary">
                    <input type="checkbox" value="" id="check3">
                    <label for="check3"></label>
                  </div>
                </td>
                <td class="mailbox-star"><a href="#"><i class="fas fa-star-o text-warning"></i></a></td>
                <td class="mailbox-name"><a href="read-mail.html">Alexander Pierce</a></td>
                <td class="mailbox-subject"><b>AdminLTE 3.0 Issue</b> - Trying to find a solution to this problem...
                </td>
                <td class="mailbox-attachment"><i class="fas fa-paperclip"></i></td>
                <td class="mailbox-date">11 hours ago</td>
              </tr>

              </tbody>
            </table>
            <!-- /.table -->
          </div>
          <!-- /.mail-box-messages -->
        </div>
        <!-- /.card-body -->
        <div class="card-footer p-0">
          <div class="mailbox-controls">
            <!-- Check all button -->
            <button type="button" class="btn btn-default btn-sm checkbox-toggle"><i class="far fa-square"></i>
            </button>
            <div class="btn-group">
              <button type="button" class="btn btn-default btn-sm"><i class="far fa-trash-alt"></i></button>
              <button type="button" class="btn btn-default btn-sm"><i class="fas fa-reply"></i></button>
              <button type="button" class="btn btn-default btn-sm"><i class="fas fa-share"></i></button>
            </div>
            <!-- /.btn-group -->
            <button type="button" class="btn btn-default btn-sm"><i class="fas fa-sync-alt"></i></button>
            <div class="float-right">
              1-50/200
              <div class="btn-group">
                <button type="button" class="btn btn-default btn-sm"><i class="fas fa-chevron-left"></i></button>
                <button type="button" class="btn btn-default btn-sm"><i class="fas fa-chevron-right"></i></button>
              </div>
              <!-- /.btn-group -->
            </div>
            <!-- /.float-right -->
          </div>
        </div>
      </div>
   </div>
</div>
<script>
    $(function () {
      //Enable check and uncheck all functionality
      $('.checkbox-toggle').click(function () {
        var clicks = $(this).data('clicks')
        if (clicks) {
          //Uncheck all checkboxes
          $('.mailbox-messages input[type=\'checkbox\']').prop('checked', false)
          $('.checkbox-toggle .far.fa-check-square').removeClass('fa-check-square').addClass('fa-square')
        } else {
          //Check all checkboxes
          $('.mailbox-messages input[type=\'checkbox\']').prop('checked', true)
          $('.checkbox-toggle .far.fa-square').removeClass('fa-square').addClass('fa-check-square')
        }
        $(this).data('clicks', !clicks)
      })
    })  
      //Handle starring for glyphicon and font awesome
     
  </script>