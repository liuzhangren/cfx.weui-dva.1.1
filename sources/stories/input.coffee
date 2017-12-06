import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiInput from '../weui/form/input/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiInput
}

export default ->

  storiesOf 'Form', module

  .add 'Input'

  , =>

    {
      c_div
      c_WeuiInput
    } = CFX

    c_WeuiInput {}


