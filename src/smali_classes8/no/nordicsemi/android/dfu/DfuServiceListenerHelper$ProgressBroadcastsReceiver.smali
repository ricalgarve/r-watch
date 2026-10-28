.class Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DfuServiceListenerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressBroadcastsReceiver"
.end annotation


# instance fields
.field private mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno/nordicsemi/android/dfu/DfuProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mremoveProgressListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->removeProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetProgressListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->setProgressListener(Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProgressListener(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->setProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper-IA;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;-><init>()V

    return-void
.end method

.method private removeProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)Z
    .locals 3

    .line 130
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 134
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 136
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 142
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-nez p1, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private setProgressListener(Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerFactory;->getIncrementedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProgressListener(Lno/nordicsemi/android/dfu/DfuProgressListener;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 152
    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 157
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mGlobalProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    .line 158
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$ProgressBroadcastsReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/dfu/DfuProgressListener;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 163
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    const/4 v5, 0x0

    if-nez v3, :cond_b

    const-string v3, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 247
    :cond_3
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 248
    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v0, :cond_4

    .line 251
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 253
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    if-eq p2, v3, :cond_9

    const/4 v3, 0x3

    if-eq p2, v3, :cond_7

    if-eqz v0, :cond_6

    .line 269
    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p2, v3}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_16

    .line 271
    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 263
    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parseDfuRemoteError(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p2, v3}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_16

    .line 265
    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parseDfuRemoteError(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 257
    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, p2, v3}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_16

    .line 259
    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, p2, v0}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onError(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    .line 169
    :cond_b
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 170
    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    .line 171
    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    .line 172
    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 173
    const-string v7, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {p2, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    packed-switch v2, :pswitch_data_0

    if-nez v2, :cond_14

    if-eqz v0, :cond_13

    .line 233
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarted(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_c

    .line 178
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnecting(Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_16

    .line 180
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnecting(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz v0, :cond_d

    .line 184
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnected(Ljava/lang/String;)V

    .line 185
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarting(Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_16

    .line 188
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceConnected(Ljava/lang/String;)V

    .line 189
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarting(Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz v0, :cond_e

    .line 194
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onEnablingDfuMode(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_16

    .line 196
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onEnablingDfuMode(Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz v0, :cond_f

    .line 200
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onFirmwareValidating(Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_16

    .line 202
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onFirmwareValidating(Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-eqz v0, :cond_10

    .line 206
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnecting(Ljava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_16

    .line 208
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnecting(Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-eqz v0, :cond_11

    .line 212
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuCompleted(Ljava/lang/String;)V

    :cond_11
    if-eqz p1, :cond_16

    .line 216
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 217
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuCompleted(Ljava/lang/String;)V

    return-void

    :pswitch_6
    if-eqz v0, :cond_12

    .line 222
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 223
    invoke-interface {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuAborted(Ljava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_16

    .line 226
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDeviceDisconnected(Ljava/lang/String;)V

    .line 227
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuAborted(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_0
    if-eqz p1, :cond_14

    .line 235
    invoke-interface {p1, v1}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onDfuProcessStarted(Ljava/lang/String;)V

    :cond_14
    move v5, v6

    move v6, p2

    if-eqz v0, :cond_15

    .line 238
    invoke-interface/range {v0 .. v6}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onProgressChanged(Ljava/lang/String;IFFII)V

    :cond_15
    if-eqz p1, :cond_16

    move-object v0, p1

    .line 240
    invoke-interface/range {v0 .. v6}, Lno/nordicsemi/android/dfu/DfuProgressListener;->onProgressChanged(Ljava/lang/String;IFFII)V

    :cond_16
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
