.class public final Lcom/inmobi/media/Vl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Wl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iput-object p3, p0, Lcom/inmobi/media/Vl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Vl;

    iget-object v1, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iget-object v3, p0, Lcom/inmobi/media/Vl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/inmobi/media/Vl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Vl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Vl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Vl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Vl;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "Impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Wl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 6
    :sswitch_1
    const-string v0, "Extensions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Wl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 33
    :sswitch_2
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    const-string v0, "error"

    iget-object v1, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 44
    :sswitch_3
    const-string v1, "VASTAdTagURI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Vl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    iget-object p1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iget-object v1, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v3, p0, Lcom/inmobi/media/Vl;->a:I

    .line 57
    invoke-virtual {p1, v1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    .line 59
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    sget-object v1, Lcom/inmobi/media/Jl;->a:Lcom/inmobi/media/Jl;

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/Jl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 64
    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iput v2, p0, Lcom/inmobi/media/Vl;->a:I

    .line 79
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_1
    return-object v0

    .line 80
    :cond_8
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x454

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1

    .line 85
    :cond_9
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x455

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1

    .line 86
    :sswitch_4
    const-string v0, "Creatives"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 103
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 104
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Wl;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 105
    :sswitch_5
    const-string v0, "AdVerifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 126
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 127
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Wl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 128
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Vl;->c:Lcom/inmobi/media/Wl;

    iget-object v0, p0, Lcom/inmobi/media/Vl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 130
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x2303541f -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
