<script setup>
import ImageHeaderNumber from "@/assets/images/header-number.svg";
import ImageHeaderText from "@/assets/images/header-text.svg";

</script>

<template>
  <footer class="position-relative bg-primary text-white">
    <div class="container py-4">
      <img
        class="cat-position"
        src="@/assets/images/footer-cat-sm.webp" alt="cat">
      <div class="row pt-6 mb-5">
        <div class="col-3 me-auto">
          <ImageHeaderNumber class="me-3 fill-white" />
          <ImageHeaderText class="fill-white" />
        </div>
        <div class="col-lg-7">
          <div class="row">
          <ul class="h-fix-90 col-5 d-flex flex-column flex-wrap mb-0 me-6 text-center list-unstyled fw-medium">
            <li class="mb-2">首頁</li>
            <li class="mb-2">最新活動</li>
            <li>民眾服務信箱</li>
            <li class="mb-2">候選人主張</li>
            <li class="mb-2">政策議題</li>
            <li>小額捐款</li>
          </ul>
          <ul class="col-6 list-unstyled fw-medium">
            <li>
              地址：台北市喵星區毛茸茸大道88號喵喵大樓3樓
            </li>
            <li>
              <a
                class="text-white text-decoration-none"
                href="tel:+8868885678 ">
                電話：(02) 888-5678
              </a>
            </li>
            <li>
              <a
                class="text-white text-decoration-none"
                href="mailto:meowoffice@linmeow.tw">
                郵件：meowoffice@linmeow.tw
              </a>
            </li>
          </ul>
          </div>
        </div>
      </div>
      <div class="copyright text-center">
        <p>版權聲明：© 2023 喵立翰（Miao Li-Han） 版權所有。</p>
      </div>
    </div>
  </footer>
</template>

<style scoped>
.fill-white {
  fill: white;
}

.copyright {
  color: #999;
}

.h-fix-90 {
  height: 90px;
}

.cat-position {
  position: absolute;
  bottom: 58%;
  right: 52%;
}
</style>