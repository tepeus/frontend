module Icons exposing (..)

import Svg exposing (svg)
import Svg.Attributes exposing (class, clipRule, d, fill, fillRule, height, viewBox, width)


dashboard class_ =
    svg [ class class_, width "26", height "26", viewBox "0 0 26 26", fill "none" ] [ Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M6.5 1.625H3.25C2.35254 1.625 1.625 2.35254 1.625 3.25V6.5C1.625 7.39746 2.35254 8.125 3.25 8.125H6.5C7.39746 8.125 8.125 7.39746 8.125 6.5V3.25C8.125 2.35254 7.39746 1.625 6.5 1.625ZM6.5 6.5H3.25V3.25H6.5V6.5Z" ] [], Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M14.625 1.625H11.375C10.4775 1.625 9.75 2.35254 9.75 3.25V6.5C9.75 7.39746 10.4775 8.125 11.375 8.125H14.625C15.5225 8.125 16.25 7.39746 16.25 6.5V3.25C16.25 2.35254 15.5225 1.625 14.625 1.625ZM14.625 6.5H11.375V3.25H14.625V6.5Z" ] [], Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M22.75 1.625H19.5C18.6025 1.625 17.875 2.35254 17.875 3.25V6.5C17.875 7.39746 18.6025 8.125 19.5 8.125H22.75C23.6475 8.125 24.375 7.39746 24.375 6.5V3.25C24.375 2.35254 23.6475 1.625 22.75 1.625ZM22.75 6.5H19.5V3.25H22.75V6.5Z" ] [], Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M6.5 9.75H3.25C2.35254 9.75 1.625 10.4775 1.625 11.375V14.625C1.625 15.5225 2.35254 16.25 3.25 16.25H6.5C7.39746 16.25 8.125 15.5225 8.125 14.625V11.375C8.125 10.4775 7.39746 9.75 6.5 9.75ZM6.5 14.625H3.25V11.375H6.5V14.625Z" ] [], Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M14.625 9.75H11.375C10.4775 9.75 9.75 10.4775 9.75 11.375V14.625C9.75 15.5225 10.4775 16.25 11.375 16.25H14.625C15.5225 16.25 16.25 15.5225 16.25 14.625V11.375C16.25 10.4775 15.5225 9.75 14.625 9.75ZM14.625 14.625H11.375V11.375H14.625V14.625Z" ] [], Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M22.75 9.75H19.5C18.6025 9.75 17.875 10.4775 17.875 11.375V14.625C17.875 15.5225 18.6025 16.25 19.5 16.25H22.75C23.6475 16.25 24.375 15.5225 24.375 14.625V11.375C24.375 10.4775 23.6475 9.75 22.75 9.75ZM22.75 14.625H19.5V11.375H22.75V14.625Z" ] [], Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M6.5 17.875H3.25C2.35254 17.875 1.625 18.6025 1.625 19.5V22.75C1.625 23.6475 2.35254 24.375 3.25 24.375H6.5C7.39746 24.375 8.125 23.6475 8.125 22.75V19.5C8.125 18.6025 7.39746 17.875 6.5 17.875ZM6.5 22.75H3.25V19.5H6.5V22.75Z" ] [], Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M22.75 17.875H19.5C18.6025 17.875 17.875 18.6025 17.875 19.5V22.75C17.875 23.6475 18.6025 24.375 19.5 24.375H22.75C23.6475 24.375 24.375 23.6475 24.375 22.75V19.5C24.375 18.6025 23.6475 17.875 22.75 17.875ZM22.75 22.75H19.5V19.5H22.75V22.75Z" ] [], Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M14.625 17.875H11.375C10.4775 17.875 9.75 18.6025 9.75 19.5V22.75C9.75 23.6475 10.4775 24.375 11.375 24.375H14.625C15.5225 24.375 16.25 23.6475 16.25 22.75V19.5C16.25 18.6025 15.5225 17.875 14.625 17.875ZM14.625 22.75H11.375V19.5H14.625V22.75Z" ] [] ]


communities class_ =
    svg [ class class_, viewBox "0 0 26 26", fill "none" ] [ Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M23.8261 11.0498L14.0097 2.80426C13.4272 2.31525 12.5728 2.31525 11.9903 2.80426L2.17386 11.0498C1.68639 11.4611 1.50195 12.1253 1.70859 12.7255C1.91524 13.3257 2.47107 13.7401 3.11074 13.7709V22.0165C3.11074 22.8703 3.80983 23.5625 4.6722 23.5625H21.3278C22.1902 23.5625 22.8893 22.8703 22.8893 22.0165V13.776C23.5289 13.7453 24.0848 13.3309 24.2914 12.7307C24.4981 12.1305 24.3136 11.4662 23.8261 11.055V11.0498ZM12.4795 22.0216H11.4385V17.3835H14.5615V22.0216H12.4795ZM21.3278 12.23V22.0216H16.1229V17.3835C16.1229 16.5296 15.4238 15.8374 14.5615 15.8374H11.4385C10.5762 15.8374 9.87707 16.5296 9.87707 17.3835V22.0216H4.67219V12.23H3.1836L13 3.98441L22.8164 12.23H21.3278Z" ] [] ]


shop class_ =
    svg [ class class_, width "26", height "26", viewBox "0 0 26 26", fill "none" ] [ Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M24.1537 1.85143C23.8514 1.54952 23.3617 1.54952 23.0594 1.85143L21.6813 3.22956C21.5519 3.19346 21.4183 3.17438 21.2839 3.17278H13.4538C13.0433 3.17314 12.6497 3.33652 12.3596 3.62699L2.07785 13.9036C1.47405 14.5082 1.47405 15.4875 2.07785 16.0921L9.90788 23.9221C10.5124 24.5259 11.4918 24.5259 12.0964 23.9221L22.373 13.6455C22.6615 13.3546 22.823 12.9611 22.822 12.5513V4.72124C22.8204 4.58686 22.8013 4.45326 22.7652 4.3238L24.1434 2.94567C24.4481 2.64625 24.4528 2.15654 24.1537 1.85143ZM21.2787 12.5513L11.0021 22.8279L3.1721 14.9979L13.4539 4.72124H20.1896L17.8257 7.08522C17.4617 6.89131 17.0561 6.78858 16.6437 6.78585C15.2184 6.78585 14.0629 7.9413 14.0629 9.36662C14.0629 10.7919 15.2184 11.9474 16.6437 11.9474C18.069 11.9474 19.2244 10.7919 19.2244 9.36662C19.2201 8.95378 19.1156 8.54816 18.9199 8.18463L21.2839 5.82064L21.2787 12.5513ZM17.6657 9.36662C17.6657 9.93675 17.2035 10.3989 16.6333 10.3989C16.0632 10.3989 15.601 9.93675 15.601 9.36662C15.601 8.79649 16.0632 8.33431 16.6333 8.33431C16.908 8.33294 17.1719 8.4411 17.3666 8.63484C17.5613 8.82858 17.6708 9.09194 17.6708 9.36662H17.6657Z" ] [] ]


close class_ =
    svg [ class class_, width "24", height "24", viewBox "0 0 24 24", fill "none" ] [ Svg.path [ fillRule "evenodd", clipRule "evenodd", d "M13.6299 12.0242L22.2329 3.25164C22.603 2.84787 22.5865 2.22339 22.1956 1.83974C21.8046 1.4561 21.18 1.45137 20.7833 1.82906L12.1938 10.5881L3.25206 1.81551C2.99607 1.54661 2.6138 1.43874 2.25501 1.53415C1.89622 1.62956 1.61802 1.91306 1.5294 2.2736C1.44078 2.63414 1.55584 3.01431 1.82951 3.26519L10.7577 12.0242L1.82951 20.7832C1.45184 21.1799 1.45656 21.8046 1.8402 22.1956C2.22383 22.5865 2.8483 22.603 3.25206 22.2329L12.1938 13.4603L20.7833 22.2194C21.18 22.597 21.8046 22.5923 22.1956 22.2087C22.5865 21.825 22.603 21.2005 22.2329 20.7968L13.6299 12.0242Z" ] [] ]