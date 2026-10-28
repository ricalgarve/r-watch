.class public Lcom/ota/otalib/scan/OTAReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OTAReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "OTAReceiver"


# instance fields
.field private callback:Lcom/ota/otalib/scan/ReceiverCallback;

.field private isGpsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ota/otalib/scan/OTAReceiver;->isGpsEnabled:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/ota/otalib/scan/OTAReceiver;->callback:Lcom/ota/otalib/scan/ReceiverCallback;

    invoke-interface {p2, p1}, Lcom/ota/otalib/scan/ReceiverCallback;->BLEAdapterStateChanged(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 35
    :pswitch_0
    sget-object p1, Lcom/ota/otalib/scan/OTAReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Phone bluetooth is turning off\uff1aSTATE_TURNING_OFF "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 38
    :pswitch_1
    sget-object p1, Lcom/ota/otalib/scan/OTAReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Phone bluetooth turned on\uff1aSTATE_ON "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :pswitch_2
    sget-object p1, Lcom/ota/otalib/scan/OTAReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Phone bluetooth is turning on\uff1aSTATE_TURNING_ON "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :pswitch_3
    sget-object p1, Lcom/ota/otalib/scan/OTAReceiver;->TAG:Ljava/lang/String;

    const-string p2, "Phone bluetooth turned off\uff1aSTATE_OFF "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_0
    const-string p2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45
    sget-object p2, Lcom/ota/otalib/scan/OTAReceiver;->TAG:Ljava/lang/String;

    const-string v0, "\u76d1\u542c\u5230\u4f4d\u7f6e\u6d88\u606f\u53d1\u751f\u53d8\u5316\uff01"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-nez p1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    const-string v0, "\u6253\u5f00"

    goto :goto_0

    :cond_3
    const-string v0, "\u5173\u95ed"

    :goto_0
    const-string v1, "onReceive: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-boolean v0, p0, Lcom/ota/otalib/scan/OTAReceiver;->isGpsEnabled:Z

    if-eq v0, p1, :cond_4

    .line 52
    iput-boolean p1, p0, Lcom/ota/otalib/scan/OTAReceiver;->isGpsEnabled:Z

    .line 53
    const-string p1, "\u53d1\u9001\uff01"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/ota/otalib/scan/OTAReceiver;->callback:Lcom/ota/otalib/scan/ReceiverCallback;

    iget-boolean p2, p0, Lcom/ota/otalib/scan/OTAReceiver;->isGpsEnabled:Z

    invoke-interface {p1, p2}, Lcom/ota/otalib/scan/ReceiverCallback;->locationStateChanged(Z)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/ota/otalib/scan/ReceiverCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ota/otalib/scan/OTAReceiver;->callback:Lcom/ota/otalib/scan/ReceiverCallback;

    return-void
.end method
