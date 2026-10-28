package xfkj.fitpro.websocket.event;

import xfkj.fitpro.websocket.model.WebSocketUserBody;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RequestAddFriendEvent {
    WebSocketUserBody body;

    public RequestAddFriendEvent(WebSocketUserBody webSocketUserBody) {
        this.body = webSocketUserBody;
    }

    public WebSocketUserBody getBody() {
        return this.body;
    }
}
