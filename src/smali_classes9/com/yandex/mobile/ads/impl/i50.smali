.class public final Lcom/yandex/mobile/ads/impl/i50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw1;

.field private final b:Lcom/yandex/mobile/ads/impl/dx1;

.field private final c:Lcom/yandex/mobile/ads/impl/a10;

.field private final d:Lcom/yandex/mobile/ads/impl/js0;

.field private final e:Lcom/yandex/mobile/ads/impl/bc;

.field private final f:Lcom/yandex/mobile/ads/impl/j50;

.field private final g:Lcom/yandex/mobile/ads/impl/ac;

.field private final h:Lcom/yandex/mobile/ads/impl/g50;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 9

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/pw1;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/a10;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/a10;-><init>(I)V

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/js0;->h:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/js0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/js0;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/yandex/mobile/ads/impl/bc;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/bc;-><init>()V

    .line 7
    new-instance v8, Lcom/yandex/mobile/ads/impl/k50;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/k50;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/i50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/js0;Lcom/yandex/mobile/ads/impl/bc;Lcom/yandex/mobile/ads/impl/j50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/js0;Lcom/yandex/mobile/ads/impl/bc;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 1

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkVersionFormatter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sensitiveModeChecker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceInfoProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationManager"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "advertisingIdValidator"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "environmentParametersProvider"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 32
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i50;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 33
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    .line 34
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i50;->d:Lcom/yandex/mobile/ads/impl/js0;

    .line 35
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/i50;->e:Lcom/yandex/mobile/ads/impl/bc;

    .line 36
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    .line 39
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->e()Lcom/yandex/mobile/ads/impl/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i50;->g:Lcom/yandex/mobile/ads/impl/ac;

    .line 40
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i50;->h:Lcom/yandex/mobile/ads/impl/g50;

    return-void
.end method

.method private final a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v2, "app_id"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_code"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version_name"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "sdk_vendor"

    const-string v2, "yandex"

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/a10;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a10;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a10;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_language"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a10;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "device_languages"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->b()Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a10;->a()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 195
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android"

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 199
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    const-string v2, "vpn_enabled"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->b:Lcom/yandex/mobile/ads/impl/dx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->d:Lcom/yandex/mobile/ads/impl/js0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/js0;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_timestamp"

    invoke-interface {p2, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-interface {p2, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lon"

    invoke-interface {p2, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "precision"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->b:Lcom/yandex/mobile/ads/impl/dx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 253
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->e()Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->h:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g50;->b()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->g:Lcom/yandex/mobile/ads/impl/ac;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "00000000-0000-0000-0000-000000000000"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 261
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->b()Z

    move-result v5

    .line 262
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->a()Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/i50;->e:Lcom/yandex/mobile/ads/impl/bc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v4

    :goto_3
    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    .line 265
    const-string v5, "google_aid"

    invoke-interface {p2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->g:Lcom/yandex/mobile/ads/impl/ac;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac;->c()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 267
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->b()Z

    move-result v5

    .line 268
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->a()Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/i50;->e:Lcom/yandex/mobile/ads/impl/bc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v4

    :goto_5
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    .line 271
    const-string v2, "huawei_oaid"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_width"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_height"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;)I

    move-result p1

    .line 411
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_dpi"

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/yandex/mobile/ads/impl/i50$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/i50$a;-><init>(Lcom/yandex/mobile/ads/impl/i50;Landroid/net/Uri$Builder;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i50;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gn1;)V
    .locals 1

    .line 39
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/yandex/mobile/ads/impl/i50$b;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/i50$b;-><init>(Lcom/yandex/mobile/ads/impl/gn1;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i50;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
