import alias from 'rollup-plugin-alias'
import coffee2 from 'cfx.rollup-plugin-coffee2'
import cleanup from 'rollup-plugin-cleanup'

import image from 'rollup-plugin-image'
import replace from 'rollup-plugin-re'

export default
  input: './index.js'
  output:
    file: './dist/bundle.js'
    format: 'cjs'
  plugins: [
    replace
      patterns: [
        transform: (code, id) ->
          pattern = /\.\.\/\.\.\/\.\.\/\.\.\/public\/assets\/images\/pic_160\.png/
          if pattern.test code
            code = code.replace pattern, '../../../assets/images/pic_160.png'
          code         
      ]    
    # replace
    #   patterns: [
    #     transform: (code, id) ->
    #       pattern = /\.\.\/\.\.\/\.\.\/\.\.\/public\/assets\/images\/pic_article\.png/
    #       if pattern.test code
    #         code = code.replace pattern, '../../../assets/images/pic_article.png'
    #       code         
    #   ]

    # replace
    #   patterns: [
    #     transform: (code, id) ->
    #       pattern = /\.\.\/\.\.\/\.\.\/\.\.\/public\/assets\/images\/vcode\.jpg/
    #       if pattern.test code
    #         code = code.replace pattern, '../../../assets/images/vcode.jpg'
    #       code
    #   ]

    # replace
    #   patterns: [
    #     transform: (code, id) ->
    #       pattern = /\.\.\/\.\.\/\.\.\/\.\.\/public\/assets\/images\/pic_160\.png/
    #       if pattern.test code
    #         code = code.replace pattern, '../../../assets/images/pic_160.png'
    #       code
    #   ]        
      
    # replace
    #   patterns: [
    #     transform: (code, id) ->
    #       pattern = /\.\.\/\.\.\/\.\.\/\.\.\/public\/assets\/images\/icon_tabbar\.png/
    #       if pattern.test code
    #         code = code.replace pattern, '../../../assets/images/icon_tabbar.png'
    #       code
    #   ]       

    alias
      resolve: [
        '.coffee'
        '.js'
      ]
      src: './weui/index'
    coffee2
      bare: true
      sourceMap: true
    image()
    cleanup()
  ]