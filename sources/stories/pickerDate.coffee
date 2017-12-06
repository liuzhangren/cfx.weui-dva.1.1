import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiPickerDate from '../weui/operation_feedback/picker/dataSelect'

CFX = prefixDom {
  default: {
    
  }
  WeuiPickerDate
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'PickerDate'

  , =>

    {
      c_WeuiPickerDate
    } = CFX

    c_WeuiPickerDate {}


