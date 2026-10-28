.class public Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/r/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "ignore, is not in preparing state: 0x%04X"

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    const/16 v2, 0x20f

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    iget v0, v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-static {p1, v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
