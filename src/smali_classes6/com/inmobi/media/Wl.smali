.class public final Lcom/inmobi/media/Wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/El;

.field public final c:Lcom/inmobi/media/u9;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/El;Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "vastVideoConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastEventProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Wl;->h:Ljava/util/ArrayList;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Wl;->j:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Wl;->k:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Wl;->l:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Wl;->m:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Wl;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const-string v0, "video"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p2, Lcom/inmobi/media/Nl;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/Nl;

    iget v2, v1, Lcom/inmobi/media/Nl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Nl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Nl;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/Nl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/Nl;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 337
    iget v3, v1, Lcom/inmobi/media/Nl;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/Nl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 339
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    .line 340
    :try_start_0
    const-string v5, "adType"

    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v0

    .line 345
    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    new-instance v0, Lcom/inmobi/media/Ol;

    invoke-direct {v0, p0, v3, p2, p1}, Lcom/inmobi/media/Ol;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v1, Lcom/inmobi/media/Nl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v1, Lcom/inmobi/media/Nl;->d:I

    const-string v3, "Ad"

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p2

    .line 368
    :goto_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_4

    .line 371
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v2

    .line 372
    :cond_4
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x44d

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0

    .line 373
    :cond_5
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x465

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 1222
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1223
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 1228
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1231
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1017
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1018
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1023
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1026
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 839
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14c116d7

    if-eq v1, v2, :cond_8

    const p3, 0x247392d0

    if-eq v1, p3, :cond_6

    const p3, 0x285474bc

    if-eq v1, p3, :cond_4

    const p2, 0x6fec8cd3

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "CompanionClickTracking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 840
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 841
    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 842
    :cond_3
    new-instance p2, Lcom/inmobi/media/De;

    const-string p1, "click"

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_c

    .line 843
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 844
    :cond_4
    const-string p3, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 846
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_3

    .line 847
    :cond_6
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 866
    :cond_7
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 867
    :cond_8
    const-string p2, "CompanionClickThrough"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 877
    :cond_9
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 878
    invoke-static {p2}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 879
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 881
    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid ClickThrough URL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VastParser"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 890
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 893
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 2

    .line 636
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 643
    :sswitch_1
    const-string p2, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 668
    :sswitch_2
    const-string p2, "Error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 678
    :cond_2
    const-string p2, "error"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 679
    iget-object p1, p1, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 680
    :sswitch_3
    const-string p2, "AdServingId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 682
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, p1, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    goto :goto_1

    .line 683
    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 698
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 699
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 700
    :sswitch_5
    const-string p2, "AdVerifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 720
    :cond_6
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 728
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 731
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x595a4ebc -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 4

    .line 745
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a2ef3da

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, -0x72e14e4c

    if-eq v1, v2, :cond_4

    const p2, -0x16f37aed

    if-eq v1, p2, :cond_2

    const p2, 0x247392d0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 753
    :cond_2
    const-string p2, "MediaFiles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 768
    :cond_3
    iput-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 769
    iget-object p2, p1, Lcom/inmobi/media/Wl;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 770
    :cond_4
    const-string p3, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 772
    :cond_5
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/Wl;->k:Ljava/lang/String;

    .line 773
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    .line 774
    :cond_6
    const-string p2, "VideoClicks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 785
    :cond_7
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1

    .line 794
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 797
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 11

    const-string v0, "getAttributeValue(...)"

    const-string v1, "VastParser"

    .line 1071
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaFile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    .line 1076
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1078
    const-string p2, "delivery"

    const/4 v3, 0x0

    invoke-interface {p0, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1079
    const-string p2, "type"

    invoke-interface {p0, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 1081
    :try_start_0
    const-string v5, "bitrate"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v5

    goto :goto_0

    .line 1083
    :catch_0
    iget-object v5, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v5, :cond_1

    const-string v6, "Invalid Value for BitRate."

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v9, v4

    .line 1087
    :goto_0
    :try_start_1
    const-string v5, "width"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1089
    :catch_1
    iget-object v5, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v5, :cond_2

    const-string v6, "Invalid Value for Media Width."

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v5, v4

    .line 1093
    :goto_1
    :try_start_2
    const-string v6, "height"

    invoke-interface {p0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1095
    :catch_2
    iget-object v0, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_3

    const-string v3, "Invalid Value for Media Height."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v6, v4

    .line 1099
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    .line 1100
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/Wl;->a(IILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-nez p2, :cond_6

    :cond_5
    :goto_3
    move-object v9, p2

    goto :goto_4

    .line 1102
    :cond_6
    iget-object p0, v4, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object p0

    .line 1211
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 1212
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1213
    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1214
    new-instance v4, Lcom/inmobi/media/Gl;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v10, v9

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Gl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1216
    :goto_4
    iget-object p0, v4, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VAST Schema Validation Error: Media type Invalid - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :cond_9
    invoke-static {v9}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 1218
    iput-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1221
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 5

    const-string v0, "VastParser"

    const-string v1, "getAttributeValue(...)"

    .line 812
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Companion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 814
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 817
    :cond_0
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 819
    :try_start_0
    const-string v3, "width"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 821
    :catch_0
    iget-object v3, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_1

    const-string v4, "Invalid width encountered for a companion and ignoring that."

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, p2

    .line 826
    :goto_0
    :try_start_1
    const-string v4, "height"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 828
    :catch_1
    iget-object v1, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_2

    const-string v2, "Invalid height encountered for a companion and ignoring that."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-lez v3, :cond_4

    if-gtz p2, :cond_3

    goto :goto_2

    .line 836
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 838
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 2

    .line 732
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 733
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 734
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 735
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 736
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 744
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1232
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x247392d0

    if-eq v1, v2, :cond_5

    const p5, 0x5d0eccdb

    if-eq v1, p5, :cond_2

    const p1, 0x68437a85

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VerificationParameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1247
    :cond_1
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 1248
    :cond_2
    const-string p4, "JavaScriptResource"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 1250
    :cond_3
    iget-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p4, :cond_4

    .line 1251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1255
    :cond_4
    const-string p4, "apiFramework"

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1256
    const-string v2, "omid"

    invoke-static {p4, v2, v0, v1, p5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    .line 1257
    iput-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1258
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 1259
    :cond_5
    const-string p1, "TrackingEvents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 1278
    :cond_6
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1282
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1285
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 1028
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1029
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 1031
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1032
    invoke-static {p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1033
    iput-object p0, p2, Lcom/inmobi/media/Wl;->j:Ljava/lang/String;

    goto :goto_0

    .line 1038
    :cond_0
    const-string p1, "ClickTracking"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1039
    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1040
    iget-object p1, p2, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1047
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/inmobi/media/Rl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Rl;

    iget v1, v0, Lcom/inmobi/media/Rl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Rl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Rl;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 291
    iget v2, v0, Lcom/inmobi/media/Rl;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Rl;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lcom/inmobi/media/Rl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 294
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 296
    new-instance v4, Lcom/inmobi/media/Sl;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Sl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcom/inmobi/media/Rl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v0, Lcom/inmobi/media/Rl;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcom/inmobi/media/Rl;->e:I

    const-string p0, "VAST"

    invoke-virtual {v6, v5, p0, v4, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v7

    move-object p1, v8

    .line 326
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    .line 327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 330
    :cond_4
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_5

    .line 331
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x464

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0

    .line 333
    :cond_5
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x44e

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 388
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 397
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 3

    .line 334
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x785484bb

    if-eq v1, v2, :cond_5

    const p2, 0x44990624

    if-eq v1, p2, :cond_3

    const p2, 0x5bc71d69

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UniversalAdId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 336
    const-string p0, ""

    .line 337
    :cond_2
    iput-object p0, p1, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    goto :goto_1

    .line 338
    :cond_3
    const-string p2, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 349
    :cond_4
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 350
    :cond_5
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 357
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 365
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 368
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/inmobi/media/Ul;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ul;

    iget v1, v0, Lcom/inmobi/media/Ul;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ul;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ul;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ul;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ul;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 434
    iget v2, v0, Lcom/inmobi/media/Ul;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Ul;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 436
    iget p2, p0, Lcom/inmobi/media/Wl;->d:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/inmobi/media/Wl;->d:I

    .line 437
    iget-object v2, p0, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v2

    if-gt p2, v2, :cond_5

    .line 438
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 440
    new-instance v2, Lcom/inmobi/media/Vl;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p2, p1}, Lcom/inmobi/media/Vl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Ul;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcom/inmobi/media/Ul;->d:I

    const-string v3, "Wrapper"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 476
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_4

    .line 478
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 479
    :cond_4
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x461

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0

    .line 480
    :cond_5
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x453

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 482
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    const-string v0, ""

    .line 490
    :goto_0
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 496
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 499
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "CompanionClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/inmobi/media/De;

    const-string v0, "click"

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object p0, p1, Lcom/inmobi/media/Wl;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/Wl;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "Companion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 39
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;
    .locals 3

    .line 1286
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1287
    invoke-static {p2}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast Tracker Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VastParser"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1292
    :cond_1
    new-instance v0, Lcom/inmobi/media/De;

    invoke-direct {v0, p2, p1}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/inmobi/media/Ml;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ml;

    iget v1, v0, Lcom/inmobi/media/Ml;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ml;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ml;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ml;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ml;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 374
    iget v2, v0, Lcom/inmobi/media/Ml;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/inmobi/media/Ml;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Kl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 377
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Ml;->a:Ljava/util/List;

    iput v3, v0, Lcom/inmobi/media/Ml;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Kl; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 385
    :cond_3
    :goto_1
    new-instance v2, Lcom/inmobi/media/Hl;

    .line 386
    iget-object v3, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 387
    iget-object v4, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 388
    iget-object v5, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 389
    iget-object v6, p0, Lcom/inmobi/media/Wl;->j:Ljava/lang/String;

    .line 390
    iget-object v7, p0, Lcom/inmobi/media/Wl;->k:Ljava/lang/String;

    .line 391
    iget-object v8, p0, Lcom/inmobi/media/Wl;->n:Ljava/util/ArrayList;

    .line 392
    iget-object v9, p0, Lcom/inmobi/media/Wl;->l:Ljava/util/ArrayList;

    .line 393
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Hl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 394
    iget-short p3, p1, Lcom/inmobi/media/Kl;->a:S

    const/16 v0, 0x44c

    const/16 v1, 0x464

    const/4 v2, 0x0

    const/16 v4, 0x44e

    if-eq p3, v0, :cond_11

    if-ne p3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x44d

    if-eq p3, v0, :cond_10

    if-eq p3, v1, :cond_10

    const/16 v0, 0x465

    if-eq p3, v0, :cond_10

    const/16 v0, 0x44f

    if-eq p3, v0, :cond_10

    const/16 v0, 0x460

    if-eq p3, v0, :cond_10

    const/16 v0, 0x461

    if-eq p3, v0, :cond_10

    const/16 v0, 0x463

    if-eq p3, v0, :cond_10

    const/16 v0, 0x462

    if-eq p3, v0, :cond_10

    const/16 v0, 0x458

    if-eq p3, v0, :cond_10

    const/16 v0, 0x455

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45b

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45c

    if-eq p3, v0, :cond_10

    const/16 v0, 0x45d

    if-ne p3, v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0x450

    if-ne p3, v0, :cond_6

    const/16 p3, 0x64

    goto :goto_6

    :cond_6
    const/16 v0, 0x451

    if-eq p3, v0, :cond_f

    const/16 v0, 0x452

    if-ne p3, v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x453

    if-ne p3, v0, :cond_8

    const/16 p3, 0x12e

    goto :goto_6

    :cond_8
    const/16 v0, 0x454

    if-eq p3, v0, :cond_e

    const/16 v0, 0x45a

    if-ne p3, v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x457

    if-ne p3, v0, :cond_a

    const/16 p3, 0xc9

    goto :goto_6

    :cond_a
    const/16 v0, 0x459

    if-ne p3, v0, :cond_b

    const/16 p3, 0x12d

    goto :goto_6

    :cond_b
    const/16 v0, 0x45e

    if-ne p3, v0, :cond_c

    const/16 p3, 0x191

    goto :goto_6

    :cond_c
    const/16 v0, 0x45f

    if-ne p3, v0, :cond_d

    const/16 p3, 0x193

    goto :goto_6

    :cond_d
    move p3, v2

    goto :goto_6

    :cond_e
    :goto_2
    const/16 p3, 0x12c

    goto :goto_6

    :cond_f
    :goto_3
    const/16 p3, 0x384

    goto :goto_6

    :cond_10
    :goto_4
    const/16 p3, 0x65

    goto :goto_6

    :cond_11
    :goto_5
    const/16 p3, 0x12f

    .line 395
    :goto_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "[ERRORCODE]"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 396
    iget-object v0, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    const-string v5, "[ADSERVINGID]"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 397
    iget-object v5, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    const-string v6, "[UNIVERSALADID]"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    aput-object p3, v6, v2

    aput-object v0, v6, v3

    const/4 p3, 0x2

    aput-object v5, v6, p3

    .line 398
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    .line 399
    iget-short v0, p1, Lcom/inmobi/media/Kl;->a:S

    if-eq v0, v4, :cond_13

    if-ne v0, v1, :cond_12

    goto :goto_7

    .line 400
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    invoke-static {p3, v0, v1}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    goto :goto_8

    .line 401
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/Wl;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    invoke-static {p3, v0, v1}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 403
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 404
    const-string v1, "macros"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urls"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 564
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 565
    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 567
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 568
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 573
    sget-object v1, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    .line 574
    const-string v2, "url"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "priority"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    new-instance v2, Lcom/inmobi/media/r3;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v0, v3}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;Lcom/inmobi/media/u9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/Mg;->a(Lcom/inmobi/media/Jg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 576
    :cond_16
    throw p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Tl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Tl;

    iget v1, v0, Lcom/inmobi/media/Tl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Tl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Tl;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 577
    iget v2, v0, Lcom/inmobi/media/Tl;->c:I

    const/4 v3, 0x1

    const-string v4, "VastParser"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Kl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 580
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_3

    const-string p2, "VAST Schema validation error: Empty VastXML"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_3
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 p2, 0x44c

    invoke-direct {p1, p2}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1

    .line 582
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 583
    sget-object v2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->s()Z

    move-result v2

    if-nez v2, :cond_5

    .line 585
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 587
    :cond_5
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 588
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 589
    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 590
    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Tl;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/inmobi/media/Kl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    .line 601
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 602
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_7

    .line 604
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST Schema validation error: (Exception) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_7
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 p2, 0x452

    invoke-direct {p1, p2}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1

    .line 610
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_8

    .line 611
    iget-short v0, p1, Lcom/inmobi/media/Kl;->a:S

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST Schema validation error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_8
    throw p1

    .line 614
    :catch_2
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_9

    const-string p2, "VAST Schema validation error: (Exception)"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_9
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 p2, 0x451

    invoke-direct {p1, p2}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1

    .line 616
    :catch_3
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_a

    const-string p2, "VAST Schema validation error: (XmlPullParserException)"

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_a
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 p2, 0x450

    invoke-direct {p1, p2}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/Ll;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Ll;

    iget v1, v0, Lcom/inmobi/media/Ll;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ll;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ll;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Ll;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Ll;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1302
    iget v2, v0, Lcom/inmobi/media/Ll;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ll;->c:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/inmobi/media/Ll;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/inmobi/media/Ll;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1306
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1307
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    if-ne p4, v3, :cond_3

    goto :goto_2

    .line 1309
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x3

    if-ne p4, v2, :cond_4

    .line 1310
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1311
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    .line 1312
    iput-object p1, v0, Lcom/inmobi/media/Ll;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, v0, Lcom/inmobi/media/Ll;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Ll;->c:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/inmobi/media/Ll;->f:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 1315
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Pl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Pl;

    iget v1, v0, Lcom/inmobi/media/Pl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Pl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Pl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Pl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Pl;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    iget v2, v0, Lcom/inmobi/media/Pl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Pl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 620
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 622
    new-instance v2, Lcom/inmobi/media/Ql;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p2, p1}, Lcom/inmobi/media/Ql;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Pl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcom/inmobi/media/Pl;->d:I

    const-string v3, "VAST"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 631
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    .line 634
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 635
    :cond_4
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 p2, 0x44f

    invoke-direct {p1, p2}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 798
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 803
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 804
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_3

    .line 806
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST Schema Validation Error: Invalid Duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 807
    const-string v1, "VastParser"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_3
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x45b

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1293
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1294
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1296
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 1297
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1298
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1301
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 894
    const-string v1, "creativeType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 897
    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastParser"

    if-nez v1, :cond_0

    .line 898
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    const-string p2, "VAST Companion Error: StaticResource URL is null or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 902
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 903
    iget-object v1, p0, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedCompanionType()Ljava/util/List;

    move-result-object v1

    .line 1010
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1011
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1012
    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1013
    new-instance v0, Lcom/inmobi/media/Ii;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Ii;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1015
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "VAST Companion Error: Format not supported - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :cond_4
    iput-boolean v4, p0, Lcom/inmobi/media/Wl;->e:Z

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    .line 1027
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda3;-><init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Wl;)V

    const-string p2, "VideoClicks"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 1048
    invoke-static {p3}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "VastParser"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1056
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    .line 1057
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getBitrate_mandatory()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gtz p5, :cond_2

    .line 1058
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VAST Schema Validation Error: Bitrate not found or invalid - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 1062
    :cond_2
    const-string p1, "Progressive"

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1063
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_3

    .line 1065
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VAST Schema Validation Error: Delivery type NULL or invalid - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1066
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2

    :cond_4
    return p2

    .line 1067
    :cond_5
    :goto_0
    iget-object p4, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p4, :cond_6

    .line 1069
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "VAST Schema Validation Error: Invalid Media - "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, " "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1070
    invoke-virtual {p4, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;
    .locals 5

    .line 369
    const-string v0, "event"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v2, "offset"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 377
    :cond_0
    const-string v3, "progress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "VastParser"

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 379
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "^0?[0-9]%$|^100%$|^[1-9][0-9]%$"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VAST Schema Validation Error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a valid offset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 382
    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/media/S5;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/S5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1

    .line 383
    :cond_5
    sget-object v2, Lcom/inmobi/media/Xl;->a:Ljava/util/List;

    .line 384
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 385
    new-instance v1, Lcom/inmobi/media/De;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 387
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST Schema Validation Error: UnKnown Event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 481
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda5;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)V

    const-string v1, "AdVerifications"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda7;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)V

    const-string v1, "Extension"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda6;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)V

    const-string v1, "Extensions"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    const-string v0, "Vast Tracker Error: Impression"

    const-string v1, "VastParser"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/inmobi/media/De;

    const-string v2, "Impression"

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    new-instance v1, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p0, v0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda8;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string v2, "InLine"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x462

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda9;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda9;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    const-string p1, "Companion"

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, v2, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    const-string v0, "VastParser"

    const-string v1, "VAST Companion Error: No Companion resources found"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance p1, Lcom/inmobi/media/Dl;

    .line 57
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v0, v2, Lcom/inmobi/media/Wl;->m:Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1, v3, v5, v0}, Lcom/inmobi/media/Dl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    iget-object v0, v2, Lcom/inmobi/media/Wl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    new-instance v1, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, p0, v0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda13;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-string v2, "CompanionAds"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Wl;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "VastParseEvent"

    const-string v2, "errorCode"

    if-nez p1, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/inmobi/media/Wl;->e:Z

    const-string v3, "[UNIVERSALADID]"

    const-string v4, "[ADSERVINGID]"

    const-string v5, "[ERRORCODE]"

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x25c

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    invoke-static {p1, v0, v3}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x47e

    .line 41
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 44
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 45
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void

    .line 46
    :cond_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_3

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x258

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    invoke-static {p1, v0, v3}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 53
    iget-object p1, p0, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 54
    iget-object p1, p1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x47f

    .line 55
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 58
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 59
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void

    .line 60
    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/Wl;->e:Z

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    const-string v0, "VastParser"

    const-string v3, "VAST Companion Error: Format not supported"

    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 64
    iget-object p1, p1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x480

    .line 65
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 68
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 69
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    :cond_3
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    new-instance v1, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0, v0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda4;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string v2, "Creative"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    new-instance v2, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1, v0, p0, v1}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda12;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string v3, "Creatives"

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    .line 23
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x457

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x458

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    new-instance v2, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda14;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string v3, "Linear"

    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    .line 19
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x45d

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x45c

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda15;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda15;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    const-string p1, "MediaFiles"

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, v2, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 61
    iget-object p1, p1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x481

    .line 62
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 65
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 66
    const-string v1, "VastParseEvent"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    :cond_0
    return-object v5

    .line 67
    :cond_1
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x45f

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Lcom/inmobi/media/Kl;

    const/16 v0, 0x45e

    invoke-direct {p1, v0}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p1
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "VastParser"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    const-string v1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    const-string v1, "Parsing failed."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, v0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Ljava/util/List;)V

    const-string v2, "TrackingEvents"

    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    const-string v1, "vendor"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastParser"

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    const-string v0, "VAST Schema Validation Error: Vendor not found"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, p0

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda17;

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda17;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    const-string p1, "Verification"

    invoke-virtual {p0, v3, p1, v2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "[UNIVERSALADID]"

    const-string v3, "[ADSERVINGID]"

    const-string v4, "[REASON]"

    if-nez p1, :cond_2

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v5, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v5, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, v5, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    invoke-static {p1, v8, v0}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    return-void

    .line 49
    :cond_2
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v5, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v5, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v5, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    invoke-static {p1, v8, v0}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    return-void

    .line 56
    :cond_3
    new-instance p1, Lcom/inmobi/media/Hf;

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3}, Lcom/inmobi/media/Hf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v5, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, v5, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_4

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OMID ADVerification URL : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda16;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)V

    const-string v1, "Companion"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda10;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)V

    const-string v1, "CompanionAds"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda11;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)V

    const-string v1, "Creative"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)V

    const-string v1, "Creatives"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Wl$$ExternalSyntheticLambda2;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)V

    const-string v1, "Linear"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method
