package org.greenrobot.eventbus;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class NoSubscriberEvent {
    public final EventBus eventBus;
    public final Object originalEvent;

    public NoSubscriberEvent(EventBus eventBus, Object obj) {
        this.eventBus = eventBus;
        this.originalEvent = obj;
    }
}
