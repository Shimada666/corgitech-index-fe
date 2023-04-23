<script lang="ts" setup>
import { defineComponent, toRaw } from 'vue'
import { useRoute, useRouter } from 'vue-router'
import Nav from '@/components/layout/nav.vue'
import SideBar from '@/components/layout/sidebar.vue'

const route = useRoute()
const router = useRouter()
</script>

<template>
  <div class="layout">
    <Login v-if="route.name === 'login'" />
    <div v-else>
      <Nav />
      <div class="layout__content">
        <div class="layout__wrapper">
          <SideBar />
        </div>
        <div class="layout__view">
          <router-view />
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped lang="scss">
.layout {
  &__content {
    display: flex;
  }
  &__view {
    max-width: calc(100vw - 220px);
    flex: 1;
    height: 100%;
    padding: 20px;
  }
}
</style>
