import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiFlex from '../weui/basic_components/flex/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiFlex
}

export default ->

  storiesOf 'basic_components', module

  .add 'Flex'

  , =>

    {
      c_div
      c_WeuiFlex
    } = CFX

    c_WeuiFlex {}


