.class public Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    const/16 v0, 0x81a

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    const/16 v0, 0x20f

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    iget-boolean v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ignore, is not in preparing state: 0x%04X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method
