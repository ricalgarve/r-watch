.class public Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v1, 0x20f

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a()Z

    move-result v0

    const/16 v1, 0x80f

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v2, 0x81d

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;->validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    const/16 v1, 0x80d

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    iget v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ignore, is not in preparing or backconnect state: 0x%04X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 20
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ignore, is not in preparing state: 0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HidDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/HidDfuAdapter;

    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_7
    return-void
.end method
