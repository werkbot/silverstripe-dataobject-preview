<!DOCTYPE html>
<html lang="$ContentLocale">
  <head>
    <% base_tag %>
  </head>
  <body>
    <div class="content fw-typography-spacing content-typography-space">
      <% if $Rendered %>
        $Rendered
      <% else %>
        <div style="text-align: center;">
          Object not found or not created yet.
        </div>
      <% end_if %>
    </div>
    <% if $ID %>
        <script>
            var element = document.querySelector("[data-id='$ID']");
            element.scrollIntoView();
        </script>
    <% end_if %>
  </body>
</html>
