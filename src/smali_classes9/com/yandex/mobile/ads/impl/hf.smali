.class public final Lcom/yandex/mobile/ads/impl/hf;
.super Lcom/yandex/mobile/ads/impl/bd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/bd0<",
        "Lcom/yandex/mobile/ads/impl/ff;",
        ">;"
    }
.end annotation


# instance fields
.field private final E:Lcom/yandex/mobile/ads/impl/mm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/gf;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mm1;)V
    .locals 8

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsLoadFinishListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentControllerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAppOpenAdLoadListener"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p5

    move-object v7, p6

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/bd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/cd0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ld0;Lcom/yandex/mobile/ads/impl/cg0;)V

    .line 3
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/hf;->E:Lcom/yandex/mobile/ads/impl/mm1;

    .line 15
    invoke-virtual {v2, p4}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/f7;)V

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/hf$a;

    invoke-direct {p1, p3, p0}, Lcom/yandex/mobile/ads/impl/hf$a;-><init>(Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/hf;)V

    .line 17
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/k4;)V

    .line 18
    invoke-virtual {v4, p6}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/cg0;)V

    .line 19
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/uc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "Lcom/yandex/mobile/ads/impl/ff;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "controllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/vc0;->c(Lcom/yandex/mobile/ads/impl/bd0;)Lcom/yandex/mobile/ads/impl/uc0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ls;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf;->E:Lcom/yandex/mobile/ads/impl/mm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    return-void
.end method
