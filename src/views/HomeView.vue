<script setup>
import BannerHeader from '@/assets/images/banner-header.svg';
import BannerText from '@/assets/images/banner-text.svg';
import BgChineseName from '@/assets/images/chinese-name.svg';
import BgEnglishName from '@/assets/images/english-name.svg';
import Arrow from '@/assets/images/arrow.svg';
import Slogan from '@/assets/images/slogan.svg';
import LatestCampaign from '@/assets/images/latest-campaign.svg';
import Polygon from '@/assets/images/polygon.svg';

</script>

<template>
  <main class="bg-gray pb-10">
    <section class="container pt-100 mb-10">
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
    <section class="text-center">
      <LatestCampaign class="mb-8" />
      <div class="container">
        <div class="row gx-8">
          <div class="col-5">
            <div class="card rounded-3 border-0">
              <div class="card-img-top position-relative">
                <img
                  class="img-fluid w-100 rounded-top-3"
                  src="@/assets/images/campaign-1-sm.webp"
                  alt="campaign-1">
                <Polygon class="position-absolute bottom-0 start-50 translate-middle-x" />
                <div class="position-absolute top-0 end-0 d-flex flex-column justify-content-center align-items-center px-3 py-2 bg-secondary text-white rounded-top-3 rounded-start-0">
                  <span class="fs-2 fw-bolder lh-1 mb-1">26</span>
                  <span class=" fw-bolder lh-1">DEC.</span>
                </div>
              </div>
            <div class="card-body text-start">
              <h4 class="card-title">參與台北寵物論壇 爭取貓咪友善環境</h4>
              <p class="card-text">炎炎夏日的周六，我走進了台北寵物論壇，帶著一副貓耳髮箍，決定要全力宣傳「貓咪至上」的理念！我相信，我們的都市中，每一隻貓咪都應該有自己的 VIP 休憩空間。</p>
            </div>
            </div>
          </div>
          <div class="col-7">
            <div class="d-flex flex-column h-100">
              <div class="card flex-grow-1 mb-8 rounded-3 border-0">
                <div class="row g-0 h-100">
                  <div class="col-lg-4">
                    <img
                      class="card-img-start h-100 img-fluid rounded-start-3"
                      src="@/assets/images/campaign-2-sm.webp"
                      alt="campaign-2">
                  </div>
                  <div class="col-lg-8">
                    <div class="card-body pt-6 text-start">
                      <span class="px-3 py-2 bg-secondary text-white fw-medium"
                      style="border-radius: 0.5rem 0rem; ">2023.12.26</span>
                      <h4 class="card-title mt-6">帶著你的貓耳，來和我一起走！</h4>
                      <p class="card-text">街上氣氛真的很棒，從小孩到大人，甚至有些狗狗朋友都帶著貓耳來找我握手，真的太可愛了！這次的活動不僅讓我看到大家的熱情，更加堅定了我推進「貓咪友善環境」政策的決心。</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card flex-grow-1 rounded-3 border-0">
                <div class="row g-0 h-100">
                  <div class="col-lg-4">
                    <img
                      class="card-img-start h-100 img-fluid rounded-start-3"
                      src="@/assets/images/campaign-3-sm.webp"
                      alt="campaign-3">
                  </div>
                  <div class="col-lg-8">
                    <div class="card-body pt-6 text-start">
                      <span class="px-3 py-2 bg-secondary text-white fw-medium"
                      style="border-radius: 0.5rem 0rem; ">2023.12.20</span>
                      <h4 class="card-title mt-6">收容所模特兒大比拼！</h4>
                      <p class="card-text">活動三消息內容：今天的收容所不再是一片寂靜。為了讓更多人認識到這裡的毛孩子，我們舉辦了一場前所未有的「模特兒走秀」！</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
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
