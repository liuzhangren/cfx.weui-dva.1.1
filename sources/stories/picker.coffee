import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiPicker from '../weui/operation_feedback/picker/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiPicker
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Picker'

  , =>

    {
      c_div
      c_WeuiPicker
    } = CFX

    c_WeuiPicker {}


