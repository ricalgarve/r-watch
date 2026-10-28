package org.java_websocket.framing;

import org.java_websocket.enums.Opcode;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PingFrame extends ControlFrame {
    public PingFrame() {
        super(Opcode.PING);
    }
}
