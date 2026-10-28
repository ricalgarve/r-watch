.class Lno/nordicsemi/android/dfu/DfuBaseService$2;
.super Landroid/content/BroadcastReceiver;
.source "DfuBaseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/DfuBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/DfuBaseService;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService$2;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 817
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 818
    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    const/16 v2, 0xc

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 819
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService$2;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action received: android.bluetooth.adapter.action.STATE_CHANGED [state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", previous state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->-$$Nest$mlogw(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V

    if-ne p2, v2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    if-ne p1, v0, :cond_2

    .line 822
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService$2;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p2, 0xf

    const-string v0, "Bluetooth adapter disabled"

    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 823
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService$2;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 p2, 0x0

    iput p2, p1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    .line 824
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService$2;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->-$$Nest$fgetmDfuServiceImpl(Lno/nordicsemi/android/dfu/DfuBaseService;)Lno/nordicsemi/android/dfu/DfuCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 825
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService$2;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->-$$Nest$fgetmDfuServiceImpl(Lno/nordicsemi/android/dfu/DfuBaseService;)Lno/nordicsemi/android/dfu/DfuCallback;

    move-result-object p1

    invoke-interface {p1}, Lno/nordicsemi/android/dfu/DfuCallback;->getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;->onDisconnected()V

    .line 828
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService$2;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->-$$Nest$fgetmLock(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 829
    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuBaseService$2;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->-$$Nest$fgetmLock(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 830
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    return-void
.end method
