.class public final Lcom/inmobi/media/C1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "E1"

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/C1;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/E1;->a(Z)V

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 7
    invoke-static {p1}, Lcom/inmobi/media/E1;->a(Z)V

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
