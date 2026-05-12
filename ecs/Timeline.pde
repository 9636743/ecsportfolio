// Lucas Hancock | 26 Feb 2026 | Timeline
void setup() {
  size(950, 400);
}
void draw() {
  background(#416ACE);
  drawRef();
  histEvent(108, 200, "2014", true, "Switched from American football to focus more on tennis. Coached by his father, a former pro.");
  histEvent(216, 300, "May 2021", false, "As a University of Florida freshman, he won the championship-winning match to secure the Gators' first-ever NCAA team title.");
  histEvent(324, 200, "May 2022", true, "Won the NCAA Singles Championship and was named ITA National Player of the Year, finishing as the top-ranked college player.");
  histEvent(432, 300, "Aug. 2022", false, "Turned professional after a massive summer rise, including a win over World No. 5 Casper Ruud in Cincinnati.");
  histEvent(540, 200, "Nov. 2022", true, "Completed a historic three-week winning streak on the ATP Challenger Tour, finishing the year ranked in the top 100.");
  histEvent(648, 300, "Jan. 2023", false, "Reached the Australian Open quarterfinals in his first tournament outside the United States, breaking into the top 50. ");
  histEvent(756, 200, "Oct. 2023", true, "Won his first ATP Tour title at the Japan Open in Tokyo, breaking into the top 15 in the world rankings.");
  histEvent(864, 300, "Apr. 2024", false, "Won his first clay-court title at the U.S. Men's Clay Court Championships, becoming the youngest American No. 1 since Andy Roddick.");
}
void drawRef() {
  textAlign(CENTER);
  textSize(38);
  fill(255);
  text("Ben Shelton: Timeline", width/2, 65);
  textSize(20);
  text("By: Lucas Hancock", width/2, 90);
  strokeWeight(3);
  line(50, 250, 900, 250);
  strokeWeight(2);
  line(50, 245, 50, 255);
  line(900, 245, 900, 255);
  line(475, 245, 475, 255);
  line(148, 245, 148, 255);
  line(258, 245, 258, 255);
  line(368, 245, 368, 255);
  line(584, 245, 584, 255);
  line(692, 245, 692, 255);
  line(800, 245, 800, 255);
  strokeWeight(1.5);
  textSize(15);
  text("2010", 50, 270);
  text("2025", 900, 270);
}
  void histEvent(int x, int y, String title, boolean top, String detail) {
  if (top == true) {
    line(x, y, x-15, y+50);
  } else {
    line(x, y, x-15, y-50);
  }

  rectMode(CENTER);
  fill(#3BCAD8);
  rect(x, y, 120, 30, 8);
  fill(255);
 
  text(title, x, y+5);
  if (mouseX > x-60 && mouseX < x+60 && mouseY > y-15 && mouseY < y+15)
  text(detail, width/2, 350);
  }
