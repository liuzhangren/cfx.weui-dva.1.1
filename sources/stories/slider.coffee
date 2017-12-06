import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiSlider from '../weui/form/slider/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiSlider
}

export default ->

  storiesOf 'Form', module

  .add 'Slider'

  , =>

    {
      c_div
      c_WeuiSlider
    } = CFX

    c_WeuiSlider {}


