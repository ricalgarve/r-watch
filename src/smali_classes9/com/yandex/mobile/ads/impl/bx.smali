.class public final Lcom/yandex/mobile/ads/impl/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/uy0;

.field private final c:Lcom/yandex/mobile/ads/impl/jz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uy0;Lcom/yandex/mobile/ads/impl/jz0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkErrorMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bx;->b:Lcom/yandex/mobile/ads/impl/uy0;

    .line 31
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bx;->c:Lcom/yandex/mobile/ads/impl/jz0;

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/sx;
    .locals 9

    .line 350
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/sx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->yes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v2

    .line 351
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/sx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->no:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    .line 352
    new-instance v3, Lcom/yandex/mobile/ads/impl/sx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v3

    .line 353
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iw;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yx;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/iw$a$c;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    new-instance v3, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v4, Lcom/yandex/mobile/ads/R$string;->not_integrated:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    :goto_0
    move-object v8, v3

    goto :goto_2

    .line 132
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/sx;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SDK "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$string;->sdk_undefined:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v8, v4

    .line 137
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/iw$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw$a$b;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw$a$b;->a()Lcom/yandex/mobile/ads/impl/iz0;

    move-result-object v3

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adapter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Latest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 155
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/bx;->b:Lcom/yandex/mobile/ads/impl/uy0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/uy0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 159
    :cond_8
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_orange:I

    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    .line 167
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->e()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->d()Ljava/lang/String;

    move-result-object v7

    .line 170
    new-instance v9, Lcom/yandex/mobile/ads/impl/qw;

    invoke-direct {v9, v1, v2}, Lcom/yandex/mobile/ads/impl/qw;-><init>(Ljava/lang/String;I)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->f()Ljava/lang/String;

    move-result-object v16

    .line 172
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bx;->c:Lcom/yandex/mobile/ads/impl/jz0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/jz0;->a(Lcom/yandex/mobile/ads/impl/iz0;)Ljava/lang/String;

    move-result-object v10

    .line 173
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$g;

    const/4 v15, 0x0

    const/16 v17, 0x3e0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/yx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw;Ljava/lang/String;I)V

    move-object/from16 v1, p1

    .line 174
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zw;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zw;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 354
    const-string v1, "debugPanelData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 389
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->c()Lcom/yandex/mobile/ads/impl/ow;

    move-result-object v3

    .line 390
    sget-object v4, Lcom/yandex/mobile/ads/impl/yx$d;->a:Lcom/yandex/mobile/ads/impl/yx$d;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->application_info:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Application ID"

    invoke-direct {v5, v8, v6}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->app_version:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->system:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->api_level:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->f()Lcom/yandex/mobile/ads/impl/qx;

    move-result-object v3

    .line 397
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->sdk_integration:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->ads_sdk_version:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->a()Lcom/yandex/mobile/ads/impl/rx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rx;->b()Lcom/yandex/mobile/ads/impl/rx$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 411
    new-instance v8, Lcom/yandex/mobile/ads/impl/sx;

    .line 412
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integration_errors:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_red:I

    .line 413
    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 414
    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 415
    :cond_1
    new-instance v8, Lcom/yandex/mobile/ads/impl/sx;

    .line 416
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integrated:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_red:I

    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 417
    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 418
    :cond_2
    new-instance v9, Lcom/yandex/mobile/ads/impl/sx;

    .line 419
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integrated:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_green:I

    .line 420
    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_success:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 421
    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v8, v9

    .line 436
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->a()Lcom/yandex/mobile/ads/impl/rx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rx;->b()Lcom/yandex/mobile/ads/impl/rx$a;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/rx$a;->b:Lcom/yandex/mobile/ads/impl/rx$a;

    if-ne v5, v6, :cond_3

    .line 437
    sget v5, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_primary:I

    goto :goto_1

    .line 439
    :cond_3
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/sx;->a()I

    move-result v5

    .line 441
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->a()Lcom/yandex/mobile/ads/impl/rx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rx;->a()Ljava/util/List;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    .line 442
    new-instance v6, Lcom/yandex/mobile/ads/impl/qw;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 443
    sget v10, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body2:I

    .line 444
    invoke-direct {v6, v5, v10, v9}, Lcom/yandex/mobile/ads/impl/qw;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 445
    :goto_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->sdk_integration_status:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9, v8, v6}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->a()Lcom/yandex/mobile/ads/impl/xv;

    move-result-object v5

    .line 447
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 448
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->advertisement_network_settings:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Lcom/yandex/mobile/ads/impl/yx$f;

    const-string v9, "Page ID"

    invoke-direct {v8, v9, v6}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_6
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v8, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->app_review_status:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v6}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    const-string v8, "app-ads.txt"

    invoke-direct {v6, v8, v5}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_8
    sget-object v5, Lcom/yandex/mobile/ads/impl/yx$b;->a:Lcom/yandex/mobile/ads/impl/yx$b;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->b()Lcom/yandex/mobile/ads/impl/kw;

    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kw;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 456
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kw;->a()Ljava/util/List;

    move-result-object v4

    .line 559
    new-instance v5, Lcom/yandex/mobile/ads/impl/ax;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ax;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 560
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mobile/ads/impl/iw;

    .line 562
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v9

    instance-of v9, v9, Lcom/yandex/mobile/ads/impl/iw$a$a;

    if-eqz v9, :cond_a

    .line 665
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 667
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 668
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/iw;

    .line 669
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v10

    instance-of v10, v10, Lcom/yandex/mobile/ads/impl/iw$a$b;

    if-eqz v10, :cond_c

    .line 774
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 776
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/iw;

    .line 778
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v10

    instance-of v10, v10, Lcom/yandex/mobile/ads/impl/iw$a$c;

    if-eqz v10, :cond_e

    .line 885
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 886
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 887
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->completed_integration:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/iw;

    .line 994
    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iw;)V

    goto :goto_6

    .line 998
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 999
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->invalid_integration:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/iw;

    .line 1101
    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iw;)V

    goto :goto_7

    .line 1105
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1106
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->missing_integration:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/iw;

    .line 1203
    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iw;)V

    goto :goto_8

    .line 1204
    :cond_12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->d()Lcom/yandex/mobile/ads/impl/rw;

    move-result-object v4

    .line 1205
    sget-object v5, Lcom/yandex/mobile/ads/impl/yx$d;->a:Lcom/yandex/mobile/ads/impl/yx$d;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->user_privacy:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->age_restricted_user:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rw;->a()Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v9

    .line 1208
    invoke-direct {v6, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    .line 1209
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->has_location_consent:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rw;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v9

    .line 1211
    invoke-direct {v6, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    .line 1212
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->has_user_consent:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rw;->d()Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v9

    .line 1214
    invoke-direct {v6, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    .line 1215
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->tcf_consent:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rw;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1217
    new-instance v9, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->provided:I

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_9

    .line 1219
    :cond_13
    new-instance v10, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v9, v10

    .line 1220
    :goto_9
    invoke-direct {v6, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    .line 1221
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->e()Lcom/yandex/mobile/ads/impl/yw;

    move-result-object v2

    .line 1223
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v3, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v5, Lcom/yandex/mobile/ads/R$string;->features:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v3, Lcom/yandex/mobile/ads/impl/yx$h;

    sget-object v4, Lcom/yandex/mobile/ads/impl/yx$h$a;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yw;->a()Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/yx$h;-><init>(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
