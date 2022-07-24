from mimetypes import suffix_map
import streamlit as st

st.set_page_config(page_title = 'TDS GA', page_icon = ':wave:', layout = 'wide')

st.title('Number adder')

first = st.text_input('Enter the first number')
second = st.text_input('Enter the second number')

if first:
    if second:
        sum = int(first) + int(second)
        st.write('The sum of {0} and {1} is: {2}'.format(first, second, sum))