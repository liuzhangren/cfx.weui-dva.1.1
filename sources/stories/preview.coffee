import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiPreview from '../weui/basic_components/preview/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiPreview
}

export default ->

  storiesOf 'basic_components', module

  .add 'preview'

  , =>

    {
      c_div
      c_WeuiPreview
    } = CFX

    c_WeuiPreview {}


