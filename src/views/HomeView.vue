<script setup>
import BannerHeader from '@/assets/images/banner-header.svg';
import BannerText from '@/assets/images/banner-text.svg';
import BgChineseName from '@/assets/images/chinese-name.svg';
import BgEnglishName from '@/assets/images/english-name.svg';
import Arrow from '@/assets/images/arrow.svg';
import Slogan from '@/assets/images/slogan.svg';
import LatestCampaign from '@/assets/images/latest-campaign.svg';
import Polygon from '@/assets/images/polygon.svg';
import Issue from '@/assets/images/issue.svg';
import Donate from '@/assets/images/donate.svg';
import TotalDonate from '@/assets/images/total-donate.svg';
import IconCoin from "@/assets/images/coin.svg";

</script>

<template>
  <main class="bg-gray">
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

    <section class="text-center pb-10">
      <LatestCampaign class="mb-8" />
      <div class="container">
        <div class="row gx-8">
          <div class="col-5">
            <div class="card rounded-3 border-0">
              <div class="card-img-top position-relative">
                <img
                  class="img-fluid w-100 rounded-top-3"
                  src="@/assets/images/campaign-1-sm.webp"
                  alt="campaign-1"
                >
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
                      class="card-img-start h-100 img-fluid object-fit-cover rounded-start-3"
                      src="@/assets/images/campaign-2-sm.webp"
                      alt="campaign-2"
                    >
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
                      class="card-img-start h-100 img-fluid object-fit-cover rounded-start-3"
                      src="@/assets/images/campaign-3-sm.webp"
                      alt="campaign-3"
                    >
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

    <section class="bg-primary pt-7 pb-10">
      <div class="container">
        <div class="text-center mb-7">
          <Issue />
        </div>
        <ul class="row list-unstyled">
          <li class="col-lg-4">
            <div class="card h-100 border-0">
              <div class="card-body pt-6 pb-10 text-start">
              <span class="px-3 py-2 bg-secondary text-white fw-medium"
              style="border-radius: 0.5rem 0rem; ">政策一</span>
              <h4 class="card-title mt-6 mb-3">為毛孩子謀福利！推動寵物醫療保障方案</h4>
              <ol class="ps-4">
                <li>
                  <p class="card-text">
                    設立寵物醫療基金：每年撥款新台幣 10 億元，專款專用於支援家庭寵物的醫療費用
                  </p>
                </li>
                <li>
                  <p class="card-text">
                    提供醫療補助：每隻寵物每年可獲得高達新台幣 20,000 元的醫療補助，減輕飼主的經濟壓力
                  </p>
                </li>
                <li>
                  <p class="card-text">
                    合作動物醫院：目前已有和超過 200 家動物醫院進行初步的合作討論
                  </p>
                </li>
              </ol>
            </div>
            </div>
          </li>
          <li class="col-lg-4">
            <div class="card mt-8 h-100 border-0">
              <div class="card-body pt-6 pb-10 text-start">
              <span class="px-3 py-2 bg-secondary text-white fw-medium"
              style="border-radius: 0.5rem 0rem; ">政策二</span>
              <h4 class="card-title mt-6 mb-3">打造休閒天堂！推廣寵物休閒與娛樂場所</h4>
              <ol class="ps-4">
                <li>
                  <p class="card-text">
                    建立寵物公園：每年撥款新台幣 5 億元，用於在各大都市建立專屬的寵物公園。根據初步規劃，預計在第一年內，將在全國範圍內建立至少 10 座寵物公園
                  </p>
                </li>
                <li>
                  <p class="card-text">
                    推廣寵物友善商家：鼓勵商家提供寵物友善的環境，並為參與的商家提供稅收優惠。預計在政策實施後的首年，將有超過 500 家商家加入此計畫舉辦寵物活動和工作坊：與各大寵物社團和組織合作，每年舉辦至少 5 場大型的寵物活動，包括寵物才藝比賽、飼養知識工作坊等
                  </p>
                </li>
              </ol>
            </div>
            </div>
          </li>
          <li class="col-lg-4">
            <div class="card h-100 border-0">
              <div class="card-body pt-6 pb-10 text-start">
              <span class="px-3 py-2 bg-secondary text-white fw-medium"
              style="border-radius: 0.5rem 0rem; ">政策三</span>
              <h4 class="card-title mt-6 mb-3">推廣寵物飼養教育，讓愛更加專業</h4>
              <ol class="ps-4">
                <li>
                  <p class="card-text">
                    建立寵物飼養教育中心：每年撥款新台幣 3 億元，用於在全國各地建立專業的寵物飼養教育中心。預計在第一年內，在全國至少 5 大城市設立教育中心。
                  </p>
                </li>
                <li>
                  <p class="card-text">
                    推廣寵物飼養課程：與學校、社區組織和寵物社團合作，推出一系列免費的寵物飼養課程。預計每年將有超過 10,000 名市民受益。
                  </p>
                </li>
                <li>
                  <p class="card-text">
                    製作教育資料：出版寵物飼養手冊、影片和線上課程，讓所有有意飼養寵物的家庭都能輕鬆取得正確的知識
                  </p>
                </li>
              </ol>
            </div>
            </div>
          </li>
        </ul>
      </div>
    </section>

    <section class="bg-donate py-10">
      <div class="container">
        <div class="row">
          <div class="col-lg-6">
            <div class="donate p-7 bg-white">
              <div class="text-center">
                <Donate class="mb-5" />
                <p class="mb-5 fs-4 fw-bolder">
                  您的小筆捐款，是每隻毛孩未來的大大動力！
                </p>
                <TotalDonate />
                <div class="donate-num mb-5 text-primary fw-bolder lh-sm">NT$987,655,873</div>
                <button type="button" class="btn btn-primary d-flex align-items-center mx-auto px-8 py-5 rounded-pill fs-3 fw-bolder">
                  <IconCoin
                    class="me-2 fill-white"
                    width="40"
                    height="40"
                  />
                  前往捐款
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </main>
</template>

<style lang="scss" scoped>
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

  .card ol {
    max-height: 220px;
    overflow: hidden;
    .card-text {
      display: -webkit-box;
      -webkit-line-clamp: 4;
      -webkit-box-orient: vertical;
    }
  }

  .bg-donate {
    background-image: url(@/assets/images/donate-bg.webp);
    background-position: center center;
    background-repeat: no-repeat;
    background-size: cover;
  }

  .donate {
    border-radius: 5rem;
  }

  .donate-num {
    font-size: 3.75rem;
  }

  .fill-white {
    fill: #FAFAFA;
  }

</style>
