.class public final Lcom/inmobi/media/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ri;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "onAdScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 6
    iget-byte v1, v0, Lcom/inmobi/media/pi;->b:B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/inmobi/media/pi;->Q:Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ri;->f(Lcom/inmobi/media/pi;)V

    return-void
.end method
