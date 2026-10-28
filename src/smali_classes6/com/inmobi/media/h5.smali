.class public final Lcom/inmobi/media/h5;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/i5;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "extras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    move v1, p1

    move-object p1, p0

    .line 2
    const-string p6, "i5"

    const-string v0, "access$getLOG_TAG$cp(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "onActivityLayout "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, " "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p6, p1, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/i5;

    .line 4
    iget-object v0, p6, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    if-eqz v0, :cond_0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/U2;->a(IIIII)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    const-string p2, "i5"

    const-string v0, "access$getLOG_TAG$cp(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onNavigationEvent "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/i5;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    if-eqz p2, :cond_13

    .line 5
    iget-object v0, p2, Lcom/inmobi/media/U2;->g:Lcom/inmobi/media/j5;

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "access$getTAG$cp(...)"

    if-eq p1, v3, :cond_9

    const/4 v5, 0x2

    const-string v6, "onCCTPageLoadedSuccessfully"

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    const-string v7, "landingPageFunnelState"

    if-eq p1, v5, :cond_5

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    .line 7
    iget v5, v0, Lcom/inmobi/media/j5;->d:I

    if-ne v5, v2, :cond_1

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 13
    :goto_0
    iget-object v5, v0, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, v0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ai;

    if-eqz v5, :cond_2

    .line 15
    sget-object v8, Lcom/inmobi/media/Ua;->i:Lcom/inmobi/media/Ua;

    .line 16
    iget-object v9, v0, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    const/16 v10, 0x1f43

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 18
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    iget-object v5, v5, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v5}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v5

    invoke-virtual {v5, v8, v9, v10}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 893
    :cond_2
    iget-object v5, v0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ai;

    if-eqz v5, :cond_a

    .line 894
    iget-object v7, v5, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 895
    iget-object v7, v7, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v7, :cond_3

    .line 896
    sget-object v8, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 897
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/u9;

    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v5}, Lcom/inmobi/media/pi;->D()V

    goto/16 :goto_1

    .line 899
    :cond_4
    iget-object v5, v0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ai;

    if-eqz v5, :cond_a

    .line 900
    sget-object v6, Lcom/inmobi/media/Ua;->j:Lcom/inmobi/media/Ua;

    .line 901
    iget-object v8, v0, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    const/16 v9, 0x1f45

    .line 902
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 903
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    iget-object v5, v5, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v5}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v5

    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 1778
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    .line 1779
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 1780
    iget-object v5, v0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ai;

    if-eqz v5, :cond_a

    .line 1781
    sget-object v6, Lcom/inmobi/media/Ua;->j:Lcom/inmobi/media/Ua;

    .line 1782
    iget-object v8, v0, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    const/16 v9, 0x1f44

    .line 1783
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1784
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658
    iget-object v5, v5, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v5}, Lcom/inmobi/media/z2;->getLandingPageHandler()Lcom/inmobi/media/cb;

    move-result-object v5

    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    goto :goto_1

    .line 2659
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    .line 2660
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/j5;->c:Ljava/lang/Boolean;

    .line 2661
    iget-object v5, v0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ai;

    if-eqz v5, :cond_7

    .line 2662
    sget-object v7, Lcom/inmobi/media/Ua;->i:Lcom/inmobi/media/Ua;

    .line 2663
    iget-object v8, v0, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    .line 2664
    invoke-static {v5, v7, v8}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V

    .line 2668
    :cond_7
    iget-object v5, v0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ai;

    if-eqz v5, :cond_a

    .line 2669
    iget-object v7, v5, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 2670
    iget-object v7, v7, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v7, :cond_8

    .line 2671
    sget-object v8, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 2672
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/u9;

    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    :cond_8
    iget-object v5, v5, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v5}, Lcom/inmobi/media/pi;->D()V

    goto :goto_1

    .line 2674
    :cond_9
    iget-boolean v5, v0, Lcom/inmobi/media/j5;->b:Z

    if-nez v5, :cond_a

    .line 2675
    iput-boolean v3, v0, Lcom/inmobi/media/j5;->b:Z

    .line 2676
    iget-object v5, v0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ai;

    if-eqz v5, :cond_a

    .line 2677
    sget-object v6, Lcom/inmobi/media/Ua;->h:Lcom/inmobi/media/Ua;

    .line 2678
    iget-object v7, v0, Lcom/inmobi/media/j5;->a:Lcom/inmobi/media/gb;

    .line 2679
    invoke-static {v5, v6, v7}, Lcom/inmobi/media/K2;->a(Lcom/inmobi/media/ai;Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;)V

    .line 2733
    :cond_a
    :goto_1
    iput p1, v0, Lcom/inmobi/media/j5;->d:I

    const-string v0, "IN_NATIVE_BROWSER"

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_11

    const/4 v2, 0x5

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_b

    goto/16 :goto_2

    .line 2734
    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ai;

    if-eqz p1, :cond_c

    sget-object v1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onHidden"

    invoke-static {v0, v1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    .line 2735
    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ai;

    if-eqz p1, :cond_13

    .line 2736
    iget-object p2, p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 2737
    iget-object p2, p2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_d

    .line 2738
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 2739
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v1, "onCCTScreenDismissed"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->W()V

    return-void

    .line 2741
    :cond_e
    iget-object p1, p2, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ai;

    if-eqz p1, :cond_f

    sget-object v1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onVisible"

    invoke-static {v0, v1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    .line 2742
    :cond_f
    iget-object p1, p2, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ai;

    if-eqz p1, :cond_13

    .line 2743
    iget-object p2, p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 2744
    iget-object p2, p2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_10

    .line 2745
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 2746
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v1, "onCCTScreenDisplayed"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    :cond_10
    iget-object p2, p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object p2

    iget-object v0, p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/ri;->f(Lcom/inmobi/media/pi;)V

    .line 2748
    iget-object p1, p1, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    const/4 p2, 0x0

    .line 2749
    invoke-virtual {p1, p2, p2, p2}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2750
    :cond_11
    iget-object p1, p2, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ai;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onNavigatingAway"

    invoke-static {v0, p2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    return-void

    .line 2751
    :cond_12
    iget-object p1, p2, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ai;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onPageStart"

    invoke-static {v0, p2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ai;->a(Lorg/json/JSONObject;)V

    :cond_13
    :goto_2
    return-void
.end method
