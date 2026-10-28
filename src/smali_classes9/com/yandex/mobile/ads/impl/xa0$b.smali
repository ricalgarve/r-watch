.class public final Lcom/yandex/mobile/ads/impl/xa0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 901
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xa0$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/jq;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/cf1;)Lcom/yandex/mobile/ads/impl/xa0$a;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sensitiveModeChecker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceUtils"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optOutRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jq;->b()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jq;->a()Lcom/yandex/mobile/ads/impl/ac;

    move-result-object v2

    .line 5
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    move-result p1

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/xa0$a;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/xa0$a;-><init>(Z)V

    .line 7
    invoke-virtual {v3, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->N0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ac;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ac;->b()Z

    move-result v4

    .line 12
    invoke-virtual {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/cc;Z)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ac;->c()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/cc;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 183
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    const-string v4, "level"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 190
    const-string v6, "scale"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-le v4, v5, :cond_0

    if-lez v3, :cond_0

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v4, v3

    .line 192
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/xa0$a;->b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->O0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 199
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->g(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 200
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->h(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->i(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->l(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 203
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->k(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->S0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 205
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dx1;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Z)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 206
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y9;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(J)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->Q0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 208
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 209
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/xa0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 210
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/xa0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jq;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->d(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->T0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 249
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 250
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 251
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(I)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->M0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 253
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->e(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 254
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->f(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 255
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 256
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->j(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 257
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->n(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 258
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 259
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->o(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 260
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->m(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/g50;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 262
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/cf1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->b(Z)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p1

    .line 263
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xa0$a;->R0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dx1;)Lcom/yandex/mobile/ads/impl/xa0$a;
    .locals 3

    .line 266
    new-instance v0, Lcom/yandex/mobile/ads/impl/rq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rq1;-><init>()V

    .line 267
    new-instance v1, Lcom/yandex/mobile/ads/impl/cf1;

    .line 268
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object v2

    .line 269
    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bs0;)V

    .line 270
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfiguration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sensitiveModeChecker"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourceUtils"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optOutRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->f()Lcom/yandex/mobile/ads/impl/jq;

    move-result-object v2

    .line 1249
    invoke-static {p0, p2, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/xa0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/jq;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/cf1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1252
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1253
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1254
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1255
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1256
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->o()Lcom/yandex/mobile/ads/impl/u91;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/u91;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1257
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1258
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->r()Lcom/yandex/mobile/ads/impl/x91;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Lcom/yandex/mobile/ads/impl/x91;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1259
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa0$a;->U0()Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1260
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1261
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1262
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(I)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p2

    .line 1263
    invoke-virtual {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/xa0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/xa0$a;

    move-result-object p0

    return-object p0
.end method
