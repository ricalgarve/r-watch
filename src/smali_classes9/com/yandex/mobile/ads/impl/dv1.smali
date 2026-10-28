.class public final Lcom/yandex/mobile/ads/impl/dv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dv1$a;
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

.field private final b:Lcom/yandex/mobile/ads/impl/vt1;

.field private final c:Lcom/yandex/mobile/ads/impl/hv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hv1<",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/ev1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/md0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/md0;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, p2, v3}, Lcom/yandex/mobile/ads/impl/fv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-direct {v6, v3}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/hv1;

    invoke-direct {v7, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/hv1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/gv1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/dv1;-><init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/md0;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/vt1;Lcom/yandex/mobile/ads/impl/hv1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bd0;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/md0;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/vt1;Lcom/yandex/mobile/ads/impl/hv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bd0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/md0;",
            "Lcom/yandex/mobile/ads/impl/fv1;",
            "Lcom/yandex/mobile/ads/impl/vt1;",
            "Lcom/yandex/mobile/ads/impl/hv1<",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adConfiguration"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fullscreenAdSizeValidator"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fullscreenHtmlAdCreateController"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkAdapterReporter"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "htmlAdCreationHandler"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    .line 38
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dv1;->b:Lcom/yandex/mobile/ads/impl/vt1;

    .line 39
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/dv1;->c:Lcom/yandex/mobile/ads/impl/hv1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/dv1;)Lcom/yandex/mobile/ads/impl/bd0;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dv1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/dv1;Lcom/yandex/mobile/ads/impl/ev1;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1;->d:Lcom/yandex/mobile/ads/impl/ev1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rd0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y5;->a()Lcom/yandex/mobile/ads/impl/x5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dv1;->d:Lcom/yandex/mobile/ads/impl/ev1;

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf0;->i()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object p1

    .line 242
    invoke-virtual {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/ev1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d8;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 243
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dv1;->d:Lcom/yandex/mobile/ads/impl/ev1;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 45
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1;->c:Lcom/yandex/mobile/ads/impl/hv1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hv1;->a()V

    .line 89
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1;->d:Lcom/yandex/mobile/ads/impl/ev1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ev1;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1;->d:Lcom/yandex/mobile/ads/impl/ev1;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv1;->a:Lcom/yandex/mobile/ads/impl/bd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    .line 142
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 143
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv1;->b:Lcom/yandex/mobile/ads/impl/vt1;

    .line 144
    invoke-virtual {v0, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv1;->b:Lcom/yandex/mobile/ads/impl/vt1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 146
    new-instance v0, Lcom/yandex/mobile/ads/impl/dv1$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/dv1$a;-><init>(Lcom/yandex/mobile/ads/impl/dv1;)V

    .line 147
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dv1;->c:Lcom/yandex/mobile/ads/impl/hv1;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/hv1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/iv1;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv1;->d:Lcom/yandex/mobile/ads/impl/ev1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ev1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
