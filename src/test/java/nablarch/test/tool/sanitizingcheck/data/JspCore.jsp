<%-- �R�����g --%>
<%!
  /** HOGE */
  private static final String HOGE = "HOGE";
  /** FUGA */
  private static final String FUGA = "FUGA";
%>

<%
  int total = 0;
  for (int i = 0; i < 100; i++) {
    total += i;
  }
  String s1 = "-->";
  String s2 = "����������";
%>
<p><%= total %></p>
<ul>
  <%-- suppress jsp check:���̎��̍s�̓`�F�b�N�ΏۊO --%>
  <li><%= HOGE %>
  </li>
  <%-- suppress jsp check:���^�O�����̍s�ɂ���̂ŁA���̍s�����̍s���`�F�b�N�Ώ�
  --%>
  <li><%--
  suppress jsp check:�J�n�^�O�Ɠ����s�ɂȂ��̂Ń`�F�b�N�ΏۂƂȂ�
      --%>
  </li>
  <li>
    <%-- hoge suppress jsp check:suppress�̑O�ɗ]�v�ȕ����������Ă���̂Ń`�F�b�N�ΏۂƂȂ� --%>
  </li>
</ul>
