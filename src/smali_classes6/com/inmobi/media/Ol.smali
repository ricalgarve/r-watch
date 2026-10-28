.class public final Lcom/inmobi/media/Ol;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/inmobi/media/Wl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lcom/inmobi/media/Ol;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Ol;

    iget-object v1, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/Ol;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/inmobi/media/Ol;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ol;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ol;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Ol;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "InLine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Ol;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_4

    .line 5
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Wl;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 8
    :cond_2
    const-string v1, "Wrapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Ol;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_4

    .line 10
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    iget-object v1, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v2, p0, Lcom/inmobi/media/Ol;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Wl;->c(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
