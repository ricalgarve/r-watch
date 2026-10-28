.class public final Lcom/inmobi/media/Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Io;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/Rc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;)V
    .locals 1

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 4
    new-instance v0, Lcom/inmobi/media/Rc;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Rc;-><init>(Lcom/inmobi/media/Mc;)V

    iput-object v0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Ho;->a(Lcom/inmobi/media/x;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/Ho;->a(Lcom/inmobi/media/x;ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Be;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Be;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "NativeRenderedState"

    const-string v3, "takeAction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ce;->p:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/rd;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/rd;->b()V

    :cond_2
    return-void
.end method
