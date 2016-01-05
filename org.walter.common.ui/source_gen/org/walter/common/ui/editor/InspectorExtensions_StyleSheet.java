package org.walter.common.ui.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import java.awt.Color;

public class InspectorExtensions_StyleSheet {
  public static void apply_behavior(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(new Color(14453001)));
  }

}
