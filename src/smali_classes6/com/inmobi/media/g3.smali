.class public final Lcom/inmobi/media/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/p3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/media/k3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/V2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/media/k3;

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/V2;Lcom/inmobi/media/e6;)V
    .locals 2

    sget-object p2, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    const-string p2, "A3"

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pinging click ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") via WebView failed ..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/inmobi/media/A3;->b(Lcom/inmobi/media/V2;)V

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/media/k3;

    .line 12
    invoke-virtual {p2, p1}, Lcom/inmobi/media/k3;->b(Lcom/inmobi/media/V2;)V

    return-void
.end method
