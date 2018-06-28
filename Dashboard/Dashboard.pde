

import controlP5.*;
import g4p_controls.*;

private LeftPanel leftPanel;
private RightPanel rightPanel;

color c = color(0, 160, 100);


void setup() {
  leftPanel = new LeftPanel(this);
  rightPanel = new RightPanel(this);
  background(220);
  size(600, 600);
  noStroke();
  smooth();
  buildGui();
  
  G4P.setGlobalColorScheme(GCScheme.ORANGE_SCHEME);
  G4P.setCursor(ARROW);
  
}

void buildGui() {
  leftPanel.buildGui();
}
  



void draw() {
  leftPanel.draw();
}
