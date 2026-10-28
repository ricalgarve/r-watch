.class public final Lcom/yandex/mobile/ads/impl/j60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j60;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j60;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j60;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b70;
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g60$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j60;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/g60$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g60$b;->a()Lcom/yandex/mobile/ads/impl/g60;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/mw0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j60;->c:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lw0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lw0;-><init>()V

    .line 4
    invoke-direct {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/mw0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lw0;)V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/if2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/j60;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/j60;->a:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/j60;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 6
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 7
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v1

    .line 8
    invoke-static {v6, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v9

    .line 14
    new-instance v10, Lcom/yandex/mobile/ads/impl/qc2;

    invoke-direct {v10, v7, v8}, Lcom/yandex/mobile/ads/impl/qc2;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 15
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/if2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/qc2;)V

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    new-instance v6, Lcom/yandex/mobile/ads/impl/ka1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ka1;-><init>()V

    .line 18
    new-instance v7, Lcom/yandex/mobile/ads/impl/sf2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/sf2;-><init>()V

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b70;-><init>(Lcom/yandex/mobile/ads/impl/g60;Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/ka1;Lcom/yandex/mobile/ads/impl/sf2;)V

    return-object v2
.end method
