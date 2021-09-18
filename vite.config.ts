import { defineConfig } from 'vite'

export default defineConfig({
   build: {
      outDir: 'build',
      rollupOptions: {
         input: {
            main: '/index.html',
            pageNotFound: '/404.html',
         }
      },
   }
})