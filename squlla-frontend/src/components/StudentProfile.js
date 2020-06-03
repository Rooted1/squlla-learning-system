import React from 'react';
import { MDBCard, MDBCardBody, MDBCardImage, MDBView, MDBCardTitle, MDBCardText, MDBRow, MDBCol, MDBIcon } from 'mdbreact';

export const StudentProfile = () => {
  return (
    <MDBRow>
      <MDBCol md='4'>
        <MDBCard wide cascade>
          <MDBView cascade>
            <MDBCardImage
              hover
              overlay='white-slight'
              className='card-img-top'
              src='https://mdbootstrap.com/img/Photos/Horizontal/People/6-col/img%20%283%29.jpg'
              alt='Card cap'
            />
          </MDBView>

          <MDBCardBody cascade className='text-center'>
            <MDBCardTitle className='card-title'>
              <strong>Alice Mayer</strong>
            </MDBCardTitle>

            <p className='font-weight-bold blue-text'>Sophomore @Texas A&M University</p>

            <MDBCardText>
              Sed ut perspiciatis unde omnis iste natus sit voluptatem
              accusantium doloremque laudantium, totam rem aperiam.{' '}
            </MDBCardText>

            <MDBCol md='12' className='d-flex justify-content-center'>
              <a href='!#' className='px-2 fa-lg li-ic'>
                <MDBIcon fab icon='linkedin-in'></MDBIcon>
              </a>

              <a href='!#' className='px-2 fa-lg tw-ic'>
                <MDBIcon fab icon='twitter'></MDBIcon>
              </a>

              <a href='!#' className='px-2 fa-lg fb-ic'>
                <MDBIcon fab icon='facebook-f'></MDBIcon>
              </a>
            </MDBCol>
          </MDBCardBody>
        </MDBCard>
      </MDBCol>
    </MDBRow>
  )
}