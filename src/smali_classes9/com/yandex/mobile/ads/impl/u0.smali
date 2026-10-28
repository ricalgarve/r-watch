.class public final Lcom/yandex/mobile/ads/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;
    .locals 11

    move-object/from16 v0, p5

    .line 1
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventController"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "intent"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "window"

    move-object/from16 v4, p6

    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p4, "extra_browser_url"

    invoke-virtual {v0, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/t0;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/pj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/o2;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/o2;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 303
    invoke-virtual {v7, p4}, Landroid/view/View;->setId(I)V

    const/4 p4, 0x0

    .line 304
    invoke-virtual {v7, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p7;->b()I

    move-result p4

    invoke-virtual {v7, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r7;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v8

    .line 307
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r7;->d(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v9

    .line 308
    new-instance v10, Lcom/yandex/mobile/ads/impl/r82;

    .line 309
    new-instance p4, Lcom/yandex/mobile/ads/impl/q82;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 310
    invoke-direct {v10, p4}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 311
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/t0;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Landroid/view/Window;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o2;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/r82;)V

    return-object v0

    .line 321
    :catchall_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/pj2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/pj2;-><init>()V

    throw p1
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/pj2; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
