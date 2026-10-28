package org.java_websocket;

import java.util.List;
import org.java_websocket.drafts.Draft;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface WebSocketFactory {
    WebSocket createWebSocket(WebSocketAdapter webSocketAdapter, List<Draft> list);

    WebSocket createWebSocket(WebSocketAdapter webSocketAdapter, Draft draft);
}
