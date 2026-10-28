.class public final Lcom/yandex/mobile/ads/impl/c51$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c51$a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/s61;

.field private final d:Lcom/yandex/mobile/ads/impl/m51;

.field private final e:Lcom/yandex/mobile/ads/impl/a51;

.field private final f:Lcom/yandex/mobile/ads/impl/vv;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/c51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s61;",
            "Lcom/yandex/mobile/ads/impl/m51;",
            "Lcom/yandex/mobile/ads/impl/a51;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdFactoriesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCreationListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c51$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 64
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c51$a;->c:Lcom/yandex/mobile/ads/impl/s61;

    .line 65
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c51$a;->d:Lcom/yandex/mobile/ads/impl/m51;

    .line 66
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c51$a;->e:Lcom/yandex/mobile/ads/impl/a51;

    .line 72
    new-instance p3, Lcom/yandex/mobile/ads/impl/br1;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/br1;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/br1;->b(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 74
    new-instance p3, Lcom/yandex/mobile/ads/impl/wv;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->c(Lcom/yandex/mobile/ads/impl/c51;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p1

    invoke-direct {p3, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/wv;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/np1;)V

    .line 75
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wv;->a()Lcom/yandex/mobile/ads/impl/vv;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51$a;->f:Lcom/yandex/mobile/ads/impl/vv;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c51$a;)Lcom/yandex/mobile/ads/impl/m51;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->d:Lcom/yandex/mobile/ads/impl/m51;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->c:Lcom/yandex/mobile/ads/impl/s61;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->e:Lcom/yandex/mobile/ads/impl/a51;

    .line 80
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->k()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/a51;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->e:Lcom/yandex/mobile/ads/impl/a51;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->q()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/a51;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 87
    :cond_1
    new-instance v5, Lcom/yandex/mobile/ads/impl/m41;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->c:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c51$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    invoke-direct {v5, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/m41;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)V

    .line 89
    new-instance v6, Lcom/yandex/mobile/ads/impl/c51$a$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->e:Lcom/yandex/mobile/ads/impl/a51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c51;->b(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v1

    invoke-direct {v6, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/c51$a$a;-><init>(Lcom/yandex/mobile/ads/impl/c51$a;Lcom/yandex/mobile/ads/impl/a51;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c51;->b(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->n:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v2, "adLoadingPhaseType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c51;->f(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/n91;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c51;->c(Lcom/yandex/mobile/ads/impl/c51;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v4

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c51$a;->f:Lcom/yandex/mobile/ads/impl/vv;

    .line 124
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/c51$a;->e:Lcom/yandex/mobile/ads/impl/a51;

    .line 125
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/n91;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/c51$a$a;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/a51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a;->e:Lcom/yandex/mobile/ads/impl/a51;

    .line 133
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->k()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/a51;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
