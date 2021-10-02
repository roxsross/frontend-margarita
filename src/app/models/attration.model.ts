export class Attraction {
  Title: string;
  Text: string;
  Img : string;

  constructor(data: any = {}) {
    this.Title = data.Title;
    this.Text = data.Text;
    this.Img = data.Img;
  }
}
