.class public final Lcom/yandex/mobile/ads/impl/l00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bn0;

.field private final b:Lcom/yandex/mobile/ads/impl/et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/et1<",
            "Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bn0;)V
    .locals 1

    .line 1
    const-string v0, "instreamDesign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->a:Lcom/yandex/mobile/ads/impl/bn0;

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/et1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/et1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l00;->b:Lcom/yandex/mobile/ads/impl/et1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/kb2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/l00;->a:Lcom/yandex/mobile/ads/impl/bn0;

    .line 24
    const-string v4, "instreamDesign"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 37
    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v2:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 38
    :cond_1
    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_instream_skin_v1:I

    .line 39
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/l00;->b:Lcom/yandex/mobile/ads/impl/et1;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    invoke-static {v1, v4, v3, v2}, Lcom/yandex/mobile/ads/impl/et1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    if-eqz v1, :cond_2

    .line 41
    sget v2, Lcom/yandex/mobile/ads/R$id;->sponsored_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 42
    sget v3, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 43
    sget v4, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 44
    sget v5, Lcom/yandex/mobile/ads/R$id;->instream_call_to_action:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 45
    sget v6, Lcom/yandex/mobile/ads/R$id;->instream_mute:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/monetization/ads/instream/view/InstreamMuteView;

    .line 46
    sget v7, Lcom/yandex/mobile/ads/R$id;->instream_progress_display_view:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 47
    sget v8, Lcom/yandex/mobile/ads/R$id;->instream_skip:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 48
    sget v9, Lcom/yandex/mobile/ads/R$id;->domain:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 49
    sget v10, Lcom/yandex/mobile/ads/R$id;->sponsored:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 50
    sget v11, Lcom/yandex/mobile/ads/R$id;->ad_position:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 51
    sget v12, Lcom/yandex/mobile/ads/R$id;->trademark_icon:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 52
    sget v13, Lcom/yandex/mobile/ads/R$id;->trademark_delimiter:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 53
    sget v14, Lcom/yandex/mobile/ads/R$id;->instream_cta_container:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 54
    sget v15, Lcom/yandex/mobile/ads/R$id;->feedback:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/yandex/mobile/ads/R$id;->timer_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 p1, v15

    .line 56
    sget v15, Lcom/yandex/mobile/ads/R$id;->warning:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 p2, v15

    .line 57
    sget v15, Lcom/yandex/mobile/ads/R$id;->qrcode_container:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    move-object/from16 v16, v15

    .line 58
    sget v15, Lcom/yandex/mobile/ads/R$id;->qrcode_image:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v17, v15

    .line 60
    new-instance v15, Lcom/yandex/mobile/ads/impl/kb2$a;

    invoke-direct {v15, v1}, Lcom/yandex/mobile/ads/impl/kb2$a;-><init>(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V

    .line 61
    invoke-virtual {v15, v2}, Lcom/yandex/mobile/ads/impl/kb2$a;->e(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kb2$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/kb2$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/kb2$a;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/kb2$a;->e(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/kb2$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/kb2$a;->f(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/kb2$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/kb2$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v0

    move-object/from16 v15, p1

    .line 75
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/kb2$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v0

    move-object/from16 v15, p2

    .line 76
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/kb2$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v0

    move-object/from16 v15, v16

    .line 77
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/kb2$a;->a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v0

    move-object/from16 v15, v17

    .line 78
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/kb2$a;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/kb2$a;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/yandex/mobile/ads/impl/kb2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/kb2;-><init>(Lcom/yandex/mobile/ads/impl/kb2$a;I)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
