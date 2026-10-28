.class public final Lcom/yandex/mobile/ads/impl/fw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fw1$a;,
        Lcom/yandex/mobile/ads/impl/fw1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uc0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/x51;

.field private final c:Lcom/yandex/mobile/ads/impl/vt1;

.field private final d:Lcom/yandex/mobile/ads/impl/r91;

.field private final e:Lcom/yandex/mobile/ads/impl/v2;

.field private final f:Lcom/yandex/mobile/ads/impl/n71;

.field private final g:Lcom/yandex/mobile/ads/impl/kd0;

.field private h:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/mobile/ads/impl/k61;

.field private j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x51;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fw1;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/x51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/x51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/x51;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "screenLoadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    .line 34
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fw1;->b:Lcom/yandex/mobile/ads/impl/x51;

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p3

    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1;->e:Lcom/yandex/mobile/ads/impl/v2;

    .line 55
    new-instance v1, Lcom/yandex/mobile/ads/impl/n71;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n71;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fw1;->f:Lcom/yandex/mobile/ads/impl/n71;

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fw1;->c:Lcom/yandex/mobile/ads/impl/vt1;

    .line 59
    new-instance v1, Lcom/yandex/mobile/ads/impl/r91;

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/r91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fw1;->d:Lcom/yandex/mobile/ads/impl/r91;

    .line 62
    new-instance p1, Lcom/yandex/mobile/ads/impl/kd0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/kd0;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->g:Lcom/yandex/mobile/ads/impl/kd0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fw1;)Lcom/yandex/mobile/ads/impl/v2;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fw1;->e:Lcom/yandex/mobile/ads/impl/v2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fw1;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/fw1;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/fw1;->j:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/fw1;)Lcom/yandex/mobile/ads/impl/n71;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fw1;->f:Lcom/yandex/mobile/ads/impl/n71;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/fw1;)Lcom/yandex/mobile/ads/impl/bd0;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fw1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/fw1;)Lcom/yandex/mobile/ads/impl/vt1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fw1;->c:Lcom/yandex/mobile/ads/impl/vt1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y5;->a()Lcom/yandex/mobile/ads/impl/x5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 316
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 318
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fw1;->e:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf0;->i()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/y0$a;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d8;)V

    .line 319
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->e:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y0$a;->a(I)Lcom/yandex/mobile/ads/impl/y0$a;

    move-result-object p1

    .line 320
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/y0$a;->a(Lcom/yandex/mobile/ads/impl/k61;)Lcom/yandex/mobile/ads/impl/y0$a;

    move-result-object p1

    .line 321
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Lcom/yandex/mobile/ads/impl/y0$a;)V

    .line 322
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->g:Lcom/yandex/mobile/ads/impl/kd0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/kd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y0;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 323
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fw1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 324
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 57
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->j:Z

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 121
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    .line 122
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->d:Lcom/yandex/mobile/ads/impl/r91;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r91;->a()V

    const/4 p1, 0x0

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fw1;->j:Z

    if-nez v0, :cond_0

    .line 194
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fw1;->h:Lcom/yandex/mobile/ads/impl/y7;

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const-string v2, "adLoadingPhaseType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 227
    new-instance v0, Lcom/yandex/mobile/ads/impl/fw1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/fw1$b;-><init>(Lcom/yandex/mobile/ads/impl/fw1;)V

    .line 228
    new-instance v1, Lcom/yandex/mobile/ads/impl/fw1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fw1$a;-><init>(Lcom/yandex/mobile/ads/impl/fw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 229
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fw1;->d:Lcom/yandex/mobile/ads/impl/r91;

    .line 230
    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/r91;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/ar1;)V

    :cond_0
    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fw1;->b:Lcom/yandex/mobile/ads/impl/x51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fw1;->i:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x51;->a(Lcom/yandex/mobile/ads/impl/k61;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
