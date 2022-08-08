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
            element.style.boxShadow = "0 0 0 99999px rgb(0 0 0 / 60%)";
            element.style.position = "relative";
            element.style.zIndex = "9999";
            element.scrollIntoView();
        </script>
    <% end_if %>
  </body>
</html>
