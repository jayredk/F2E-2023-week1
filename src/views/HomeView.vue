<script setup>
import BannerHeader from '@/assets/images/banner-header.svg';
import BannerText from '@/assets/images/banner-text.svg';
import BgChineseName from '@/assets/images/chinese-name.svg';
import BgEnglishName from '@/assets/images/english-name.svg';
import Arrow from '@/assets/images/arrow.svg';
import Slogan from '@/assets/images/slogan.svg';
</script>

<template>
  <main class="bg-gray">
    <section class="container pt-100">
      <div class="d-flex justify-content-between align-items-end pt-8 mb-8">
        <div class="d-flex flex-column">
          <BannerHeader class="mb-6" />
          <BannerText />
        </div>
        <BgChineseName />
      </div>
      <div class="position-relative d-flex align-items-start">
        <div class="d-flex flex-column justify-content-center align-items-center me-4">
          <Arrow class="mb-6"/>
          <Slogan />
        </div>
        <div class="flex-grow-1 pt-4">
          <BgEnglishName class="mb-11" />
          <div class="banner-message ms-10 px-10 py-9">
            <h2 class="mb-8 me-10 fs-1 fw-bolder text-end">護航台灣幸福經濟 從照顧每一隻貓咪開始</h2>
            <p class="mb-10 fs-4 fw-medium">我堅信，藉由推動更完善的貓咪福利和相關政策，更是間接地投資於台灣的未來。畢竟，民眾的身心健康與工作熱情是推動經濟的核心動力。透過完善的貓咪福利政策，為台灣的 GDP 經濟帶來巨大效益。</p>
            <p class="fs-4 fw-medium">因此，我期望能在立法院內推進這些政策，確保每一隻貓咪都能得到他們應有的照顧，同時也為台灣的經濟發展助一臂之力。</p>
          </div>
        </div>
        <img class="candidate" src="../assets/images/candidate.webp" alt="candidate">
      </div>
    </section>
  </main>
</template>

<style scoped>

  .banner-message {
    border-radius: 5rem 0rem;
    border: 5px solid var(--bs-primary);
    background:  #FAFAFA;
    box-shadow: -15px 20px 0px 0px #4527A0;
  }
  .candidate {
    max-width: 500px;
    position: absolute;
    right: 70px;
    bottom: 396px;
  }
  .pt-100 {
    padding-top: 100px;
  }

</style>
