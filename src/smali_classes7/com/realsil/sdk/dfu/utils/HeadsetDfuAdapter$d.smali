.class public Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    return-void

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v0, 0x20f

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a()Z

    move-result p1

    const/16 v0, 0x80f

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v1, 0x81d

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 11
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v0, 0x80d

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ignore, is not in preparing or backconnect state: 0x%04X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method
