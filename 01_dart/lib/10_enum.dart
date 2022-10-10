enum Status { approved, rejected, pending }

void main() {
  Status status = Status.approved;

  switch (status) {
    case Status.approved:
      {
        print('승인 상태');
        break;
      }

    case Status.rejected:
      {
        print('거절 상태');
        break;
      }

    case Status.pending:
      {
        print('대기 상태');
        break;
      }

    default:
      {
        print('해당사항 없음');
      }
  }
}
