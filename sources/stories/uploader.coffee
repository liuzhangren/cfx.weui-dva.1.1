import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiUploader from '../weui/form/uploader/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiUploader
}

export default ->

  storiesOf 'Form', module

  .add 'Uploader'

  , =>

    {
      c_div
      c_WeuiUploader
    } = CFX

    c_WeuiUploader {}


