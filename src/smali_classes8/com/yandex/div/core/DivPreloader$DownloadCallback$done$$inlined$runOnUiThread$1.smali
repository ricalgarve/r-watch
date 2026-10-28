.class public final Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;
.super Ljava/lang/Object;
.source "UiThreadHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiThreadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiThreadHandler.kt\ncom/yandex/div/internal/util/UiThreadHandler$executeOnMainThread$1\n+ 2 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$DownloadCallback\n*L\n1#1,65:1\n194#2,5:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/yandex/div/internal/util/UiThreadHandler$executeOnMainThread$1",
        "com/yandex/div/core/DivPreloader$DownloadCallback$runOnUiThread$$inlined$executeOnMainThread$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-static {v1}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    :cond_1
    return-void
.end method
