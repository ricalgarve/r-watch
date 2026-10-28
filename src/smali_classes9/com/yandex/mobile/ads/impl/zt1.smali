.class public final Lcom/yandex/mobile/ads/impl/zt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zt1$a;,
        Lcom/yandex/mobile/ads/impl/zt1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/v2;

.field private final d:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/zo0;

.field private final f:Lcom/yandex/mobile/ads/impl/wi;

.field private final g:Lcom/yandex/mobile/ads/impl/ki;

.field private final h:Lcom/yandex/mobile/ads/impl/d21;

.field private final i:Lcom/yandex/mobile/ads/impl/jg0;

.field private final j:Lcom/yandex/mobile/ads/impl/aj;

.field private final k:Lcom/yandex/mobile/ads/impl/gi;

.field private l:Lcom/yandex/mobile/ads/impl/zt1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/d21;Lcom/yandex/mobile/ads/impl/jg0;Lcom/yandex/mobile/ads/impl/aj;Lcom/yandex/mobile/ads/impl/gi;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerShowEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeValidator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidCompatibilityDetector"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewAdapterFactoryProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerWebViewFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdContentControllerFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zt1;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zt1;->f:Lcom/yandex/mobile/ads/impl/wi;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/zt1;->g:Lcom/yandex/mobile/ads/impl/ki;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/zt1;->h:Lcom/yandex/mobile/ads/impl/d21;

    .line 11
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/zt1;->i:Lcom/yandex/mobile/ads/impl/jg0;

    .line 13
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/zt1;->j:Lcom/yandex/mobile/ads/impl/aj;

    .line 14
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/zt1;->k:Lcom/yandex/mobile/ads/impl/gi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1;->l:Lcom/yandex/mobile/ads/impl/zt1$a;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->b()Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hg0;->invalidate()V

    .line 204
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->a()Lcom/yandex/mobile/ads/impl/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fi;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1;->l:Lcom/yandex/mobile/ads/impl/zt1$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt1;)V
    .locals 10

    .line 207
    const-string v0, "showEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1;->l:Lcom/yandex/mobile/ads/impl/zt1$a;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->i()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->a()Lcom/yandex/mobile/ads/impl/fi;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->c()Lcom/yandex/mobile/ads/impl/zt1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zt1$b;->c()Landroid/webkit/WebView;

    move-result-object v2

    .line 216
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->c()Lcom/yandex/mobile/ads/impl/zt1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$b;->b()Ljava/util/Map;

    move-result-object v0

    .line 217
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/zi;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/zi;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zi;->o()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v4

    .line 218
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 220
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/zt1;->g:Lcom/yandex/mobile/ads/impl/ki;

    invoke-static {v6, v7, v4, v8, v5}, Lcom/yandex/mobile/ads/impl/bz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    new-instance v4, Lcom/yandex/mobile/ads/impl/bu1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    .line 223
    new-instance v7, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    .line 224
    new-instance v8, Lcom/yandex/mobile/ads/impl/bu1$a;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/bu1$a;-><init>(Lcom/yandex/mobile/ads/impl/zo0;)V

    .line 225
    invoke-direct {v4, v6, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/bu1$a;)V

    .line 226
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zi;->o()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v3

    sget v8, Lcom/yandex/mobile/ads/impl/vg2;->b:I

    .line 227
    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentView"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 253
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 254
    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 255
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 260
    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a62;->a(Ljava/util/Map;)V

    .line 261
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wt1;->a()V

    return-void

    .line 263
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->b()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zy1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/iv1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/me2;",
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "Lcom/yandex/mobile/ads/impl/zt1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/pj2;
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    const-string v1, "configurationSizeInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "htmlResponse"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoEventController"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creationListener"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zt1;->j:Lcom/yandex/mobile/ads/impl/aj;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/aj;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;)Lcom/yandex/mobile/ads/impl/zi;

    move-result-object v12

    .line 56
    iget-object v0, v5, Lcom/yandex/mobile/ads/impl/zt1;->h:Lcom/yandex/mobile/ads/impl/d21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/d21;->a(Ljava/lang/String;)Z

    move-result v13

    .line 57
    iget-object v0, v5, Lcom/yandex/mobile/ads/impl/zt1;->k:Lcom/yandex/mobile/ads/impl/gi;

    .line 58
    iget-object v15, v5, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/zt1;->f:Lcom/yandex/mobile/ads/impl/wi;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v0, "context"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerShowEventListener"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v14, Lcom/yandex/mobile/ads/impl/fi;

    .line 78
    new-instance v20, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 79
    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/fi;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/wi;Lcom/yandex/mobile/ads/impl/us0;)V

    .line 80
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/a62;->j()Lcom/yandex/mobile/ads/impl/bk0;

    move-result-object v15

    .line 81
    new-instance v0, Lcom/yandex/mobile/ads/impl/zt1$b;

    .line 82
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zt1;->b:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    .line 83
    new-instance v8, Lcom/yandex/mobile/ads/impl/eg0;

    invoke-direct {v8, v1, v3}, Lcom/yandex/mobile/ads/impl/eg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 84
    sget v6, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v9

    move-object v6, v14

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/zt1$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zt1;Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/iv1;Lcom/yandex/mobile/ads/impl/eg0;Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 86
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zt1;->i:Lcom/yandex/mobile/ads/impl/jg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_0

    .line 87
    new-instance v1, Lcom/yandex/mobile/ads/impl/i21;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/i21;-><init>()V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wj;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wj;-><init>()V

    .line 90
    :goto_0
    invoke-interface {v1, v12, v0, v11, v15}, Lcom/yandex/mobile/ads/impl/ig0;->a(Lcom/yandex/mobile/ads/impl/zi;Lcom/yandex/mobile/ads/impl/zt1$b;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/bk0;)Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/yandex/mobile/ads/impl/zt1$a;

    invoke-direct {v2, v14, v1, v0}, Lcom/yandex/mobile/ads/impl/zt1$a;-><init>(Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/hg0;Lcom/yandex/mobile/ads/impl/zt1$b;)V

    iput-object v2, v5, Lcom/yandex/mobile/ads/impl/zt1;->l:Lcom/yandex/mobile/ads/impl/zt1$a;

    .line 94
    invoke-interface {v1, v10}, Lcom/yandex/mobile/ads/impl/hg0;->a(Ljava/lang/String;)V

    return-void
.end method
