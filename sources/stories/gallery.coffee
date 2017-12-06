import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiGallery from '../weui/basic_components/gallery/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiGallery
}

export default ->

  storiesOf 'basic_components', module

  .add 'Gallery'

  , =>

    {
      c_div
      c_WeuiGallery
    } = CFX

    c_WeuiGallery {}


