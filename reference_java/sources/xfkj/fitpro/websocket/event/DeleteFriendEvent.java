package xfkj.fitpro.websocket.event;

import xfkj.fitpro.websocket.model.BaseWebSocketModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DeleteFriendEvent {
    BaseWebSocketModel body;

    public DeleteFriendEvent(BaseWebSocketModel baseWebSocketModel) {
        this.body = baseWebSocketModel;
    }

    public BaseWebSocketModel getBody() {
        return this.body;
    }
}
