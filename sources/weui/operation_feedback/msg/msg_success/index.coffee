import { prefixDom } from 'cfx.dom'
import Page from '../../../public/page/index'
import msg_div from '../../../public/msg/msg_div'
import msg_i from '../../../public/msg/msg_i'
import msg_p from '../../../public/msg/msg_p'
import msg_a from '../../../public/msg/msg_a'
import btn from '../../../public/btn/btn'
import msg_h2 from '../../../public/msg/msg_h2'
CFX = prefixDom {
  default: {
    'div'
    'a'
    'h2'
    'p'
    'i'
  }
  Page
  msg_div
  msg_i
  msg_p
  msg_a
  btn
  msg_h2
}

export default ->

  {
    c_div
    c_a
    c_p
    c_h2
    c_i
    c_Page
    c_msg_div
    c_msg_i
    c_msg_p
    c_msg_a
    c_btn
    c_msg_h2
  } = CFX

  c_Page
    select: false
    pageType: 'msg_success'
  ,

    c_msg_div
      kind: 'msg'
    ,

      c_msg_div
        kind: 'msg__icon-area'
      ,

        c_msg_i
          kind: 'msg_success'

      c_msg_div
        kind: 'msg__text-area'
      ,

        c_msg_h2
          kind: 'msg__title'
        , '操作成功'

        c_msg_p
          kind: 'msg__desc'
        , '内容详情，可根据实际需要安排，如果换行则不超过规定长度，居中展现'
        ,

          c_msg_a
            href: 'javascript:void(0)'
          , '文字链接'

      c_msg_div
        kind: 'msg__opr-area'
      ,

        c_msg_p
          kind: 'btn-area'
        ,

          c_btn
            kind: 'primary'
            state: 'normal'
            href: 'javascript:history.back()'
          , '推荐操作'

          c_btn
            kind: 'default'
            state: 'normal'
            href: 'javascript:history.back()'
          , '辅助操作'






