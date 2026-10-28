.class public final Lcom/yandex/mobile/ads/common/AdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/re1;

.field private b:Lcom/yandex/mobile/ads/impl/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x0;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "data_identifier"

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Lcom/yandex/mobile/ads/impl/a1;

    invoke-direct {v5, p0}, Lcom/yandex/mobile/ads/impl/a1;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 p1, 0x0

    if-nez v6, :cond_0

    move-object v4, p1

    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    .line 27
    sget v1, Lcom/yandex/mobile/ads/impl/z0;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/z0;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v8, -0x1

    .line 30
    invoke-virtual {v6, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v10, v8

    if-nez v4, :cond_2

    goto :goto_0

    .line 36
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 38
    invoke-virtual {v1, v8, v9}, Lcom/yandex/mobile/ads/impl/z0;->a(J)Lcom/yandex/mobile/ads/impl/y0;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, p1

    :goto_1
    if-eqz v8, :cond_4

    .line 39
    :try_start_1
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/y0;->d()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 41
    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_4
    move-object v0, p1

    .line 42
    :goto_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/r1;

    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/r1;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/d8;)V

    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/impl/k1;->b:Lcom/yandex/mobile/ads/impl/k1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k1$a;->a()Lcom/yandex/mobile/ads/impl/k1;

    move-result-object v1

    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/k1;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/a1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/y0;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_5

    .line 47
    new-instance v1, Lcom/yandex/mobile/ads/impl/x0;

    .line 48
    new-instance v6, Lcom/yandex/mobile/ads/impl/qh2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/qh2;-><init>()V

    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/x0;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/qh2;)V

    goto :goto_4

    :cond_5
    move-object v2, p0

    move-object v1, p1

    .line 50
    :goto_4
    iput-object v1, v2, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x0;->b()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/ue1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ue1;-><init>()V

    .line 54
    iget-object p1, v2, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)Lcom/yandex/mobile/ads/impl/re1;

    move-result-object p1

    iput-object p1, v2, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/re1;

    if-eqz p1, :cond_8

    .line 55
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re1;->a()V

    :cond_8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/re1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re1;->destroy()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->e()V

    :cond_0
    return-void
.end method
