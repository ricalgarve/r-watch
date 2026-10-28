.class public final Lcom/inmobi/media/Sl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Wl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    iput-object p3, p0, Lcom/inmobi/media/Sl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/inmobi/media/Sl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Sl;

    iget-object v1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    iget-object v3, p0, Lcom/inmobi/media/Sl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/inmobi/media/Sl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Sl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Sl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Sl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Sl;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "Error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    const-string v0, "error"

    iget-object v1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Wl;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    const-string v1, "Ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    iget-object v1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    const-string p1, "conditionalAd"

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Sl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Sl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_4
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    iget-object v1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v2, p0, Lcom/inmobi/media/Sl;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Wl;->a(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 35
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
