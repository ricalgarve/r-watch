.class public final Lcom/yandex/mobile/ads/impl/s12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s12;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s12;->b:Lcom/yandex/mobile/ads/impl/vb2;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/zb;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->g()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/zb;-><init>(Lcom/yandex/mobile/ads/impl/ib2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s12;->c:Lcom/yandex/mobile/ads/impl/zb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xy;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w12;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s12;->c:Lcom/yandex/mobile/ads/impl/zb;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/w12;-><init>(Lcom/yandex/mobile/ads/impl/zb;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s12;->b:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w12;->a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/v12;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/mz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mz;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s12;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h00;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s12;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i00;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
