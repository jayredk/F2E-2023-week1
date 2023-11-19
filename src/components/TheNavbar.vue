<script setup>
import ImageHeaderNumber from "@/assets/images/header-number.svg";
import ImageHeaderText from "@/assets/images/header-text.svg";
import IconCoin from "@/assets/images/coin.svg";
import IconClose from "@/assets/images/close.svg";
import { ref, onMounted } from "vue";
import { Offcanvas } from "bootstrap";

const offcanvas = ref(null);

onMounted(() => {
  offcanvas.value = new Offcanvas("#offcanvas");
})

const showCanvas = () => offcanvas.value.toggle();
const closeCanvas = () => offcanvas.value.hide();

</script>

<template>
  <header class="menu position-fixed z-3 top-0 bg-white shadow-sm">
    <nav class="navbar navbar-expand-lg py-4">
      <div class="container">
        <a class="navbar-brand" href="#">
          <h1 class="d-none">立法委員喵立翰 競選官方網站</h1>
          <ImageHeaderNumber
            class="me-2 me-md-3 fill-primary"
          />
          <ImageHeaderText
            class="fill-primary"
          />
        </a>
        <button
          @click="showCanvas"
          class="navbar-toggler border-0"
          type="button"
          aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <img src="@/assets/images/menu-toggler.svg" alt="toggler">
        </button>
        <div class="offcanvas offcanvas-end w-100 d-lg-none  bg-primary text-white" tabindex="-1" id="offcanvas" aria-labelledby="offcanvasLabel">
          <div class="offcanvas-header">
            <h5 class="offcanvas-title" id="offcanvasLabel">
              <ImageHeaderNumber
                class="me-2 me-md-3 fill-white"
              />
              <ImageHeaderText class="fill-white" />
            </h5>
            <button
              @click="closeCanvas"
              type="button"
              class="w-auto h-auto border-0 bg-transparent"  aria-label="Close">
              <IconClose class="fill-white"/>
            </button>
          </div>
          <div class="offcanvas-body">
            <ul class="d-flex flex-column align-items-end text-white list-unstyled fs-5 fw-bolder">
              <li class="mb-8">
                <a class="nav-link px-0 active" aria-current="page" href="#">候選人主張</a>
              </li>
              <li class="mb-8">
                <a class="nav-link px-0" href="#">最新活動</a>
              </li>
              <li class="mb-8">
                <a class="nav-link px-0" aria-current="page" href="#">政策議題</a>
              </li>
              <li class="mb-8">
                <a class="nav-link px-0" href="#">民眾服務信箱</a>
              </li>
              <li class="btn btn-white bg-white d-flex align-items-center px-5 py-2 rounded-pill">
                <IconCoin class="me-2 fill-primary" />
                <a class="fs-5 fw-bolder text-primary text-decoration-none" href="#">小額捐款</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="navbar-nav ms-auto mb-2 mb-lg-0 text-black fs-5 fw-bolder">
            <li class="me-3 me-xl-10">
              <a class="nav-link px-0 active" aria-current="page" href="#">候選人主張</a>
            </li>
            <li class="me-3 me-xl-10">
              <a class="nav-link px-0" href="#">最新活動</a>
            </li>
            <li class="me-3 me-xl-10">
              <a class="nav-link px-0" aria-current="page" href="#">政策議題</a>
            </li>
            <li class="me-3 me-xl-10">
              <a class="nav-link px-0" href="#">民眾服務信箱</a>
            </li>
            <li class="btn btn-primary d-flex align-items-center px-5 py-2 rounded-pill">
              <IconCoin class="me-2 fill-white" />
              <a class="fs-5 fw-bolder text-white text-decoration-none" href="#">小額捐款</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
  
</template>

<style lang="scss" scoped>
  .menu {
    border: 5px solid var(--bs-primary);
    width: 100%;
    left: 0;
    border-bottom: 0;
  }
  .nav-link {
    &.active,
    &.show {
      color: inherit;
      border: 0px solid var(--bs-primary);
      border-bottom-width: 3px;
    }
  }

  .fill-primary {
    fill: var(--bs-primary);
  }
  .fill-white {
    fill: #FAFAFA;
  }
</style>