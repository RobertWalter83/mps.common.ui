package org.walter.common.ui.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum CheckBoxStyle {
  _0("Swing (default)", 0),
  _1("Material", 1);

  private final String myName;
  public String getName() {
    return myName;
  }
  private final int myValue;
  CheckBoxStyle(String name, int value) {
    myName = name;
    myValue = value;
  }
  public int getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return Integer.toString(myValue);
  }
  public static List<CheckBoxStyle> getConstants() {
    List<CheckBoxStyle> list = ListSequence.fromList(new LinkedList<CheckBoxStyle>());
    ListSequence.fromList(list).addElement(CheckBoxStyle._0);
    ListSequence.fromList(list).addElement(CheckBoxStyle._1);
    return list;
  }
  public static CheckBoxStyle getDefault() {
    return CheckBoxStyle._0;
  }
  public static CheckBoxStyle parseValue(String value) {
    if (value == null) {
      return CheckBoxStyle.getDefault();
    }
    if (value.equals(CheckBoxStyle._0.getValueAsString())) {
      return CheckBoxStyle._0;
    }
    if (value.equals(CheckBoxStyle._1.getValueAsString())) {
      return CheckBoxStyle._1;
    }
    return CheckBoxStyle.getDefault();
  }
}