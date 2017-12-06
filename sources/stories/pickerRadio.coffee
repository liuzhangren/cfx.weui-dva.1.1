import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiPickerRadio from '../weui/operation_feedback/picker/radioSelect'

CFX = prefixDom {
  default: {
    
  }
  WeuiPickerRadio
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'PickerRadio'

  , =>

    {
      c_WeuiPickerRadio
    } = CFX

    c_WeuiPickerRadio {}


