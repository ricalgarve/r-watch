.class public Lcom/realsil/sdk/dfu/r/e$a;
.super Lcom/realsil/sdk/dfu/s/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/r/e;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/s/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/realsil/sdk/dfu/s/a;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "onServiceConnectionStateChange connected"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/r/e;Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/a;

    .line 3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    const/16 p2, 0x102

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_0
    const-string p1, "onServiceConnectionStateChange disconnected"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/r/e;->b(Lcom/realsil/sdk/dfu/r/e;Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/a;

    .line 7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    return-void
.end method

.method public onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/e;->a(Lcom/realsil/sdk/dfu/r/e;)Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e$a;->a:Lcom/realsil/sdk/dfu/r/e;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/e;->b(Lcom/realsil/sdk/dfu/r/e;)Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProcessStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    return-void

    :cond_0
    const-string p1, "no callback registed"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method
