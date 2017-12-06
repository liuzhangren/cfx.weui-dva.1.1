import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiAricle from '../weui/basic_components/article/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiAricle
}

export default ->

  storiesOf 'basic_components', module

  .add 'Aricle'

  , =>

    {
      c_div
      c_WeuiAricle
    } = CFX

    c_WeuiAricle {}


