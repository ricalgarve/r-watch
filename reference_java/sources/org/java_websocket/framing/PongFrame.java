package org.java_websocket.framing;

import org.java_websocket.enums.Opcode;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PongFrame extends ControlFrame {
    public PongFrame() {
        super(Opcode.PONG);
    }

    public PongFrame(PingFrame pingFrame) {
        super(Opcode.PONG);
        setPayload(pingFrame.getPayloadData());
    }
}
