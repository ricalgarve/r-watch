.class public final Lcom/yandex/mobile/ads/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;
    .locals 13

    move-object/from16 v3, p3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventController"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p7, :cond_4

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->c()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v5

    .line 3
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->b()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v8

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->e()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v4

    .line 5
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->g()Lcom/yandex/mobile/ads/impl/ev1;

    move-result-object v1

    .line 6
    instance-of v2, v5, Lcom/yandex/mobile/ads/impl/y7;

    if-eqz v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 7
    :goto_1
    sget v6, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v10

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xc0;

    invoke-direct {v0, v5, v2, v1}, Lcom/yandex/mobile/ads/impl/xc0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ev1;)V

    move-object v5, v0

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/c1;

    .line 14
    new-instance v7, Lcom/yandex/mobile/ads/impl/hf1;

    .line 15
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xc0;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v1

    .line 16
    invoke-direct {v7, p1, v1, v3}, Lcom/yandex/mobile/ads/impl/hf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r1;)V

    .line 19
    new-instance v8, Lcom/yandex/mobile/ads/impl/oc0;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/oc0;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v9, Lcom/yandex/mobile/ads/impl/ad0;

    .line 23
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xc0;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->n()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    .line 24
    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/ad0;-><init>(Lcom/yandex/mobile/ads/impl/is;)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move-object v6, v10

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/c1;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/xc0;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/hf1;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/ad0;)V

    return-object v0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 26
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/y0;->f()I

    move-result v9

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/g1;

    .line 28
    new-instance v11, Lcom/yandex/mobile/ads/impl/oc0;

    invoke-direct {v11, p1}, Lcom/yandex/mobile/ads/impl/oc0;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v12, Lcom/yandex/mobile/ads/impl/ad0;

    .line 30
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    .line 31
    invoke-direct {v12, v2}, Lcom/yandex/mobile/ads/impl/ad0;-><init>(Lcom/yandex/mobile/ads/impl/is;)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p6

    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/g1;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/v2;ILcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/ad0;)V

    :cond_4
    return-object v0
.end method
