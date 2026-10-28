.class public final Lcom/yandex/mobile/ads/impl/jp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dn2;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jp0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/impl/ip0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/i4<",
            "Lcom/yandex/mobile/ads/impl/ip0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f7;",
            "Lcom/yandex/mobile/ads/impl/ed0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ip0;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsLoadFinishListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/ip0;

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jp0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 22
    new-instance v5, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    .line 23
    new-instance v6, Lcom/yandex/mobile/ads/impl/cg0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    .line 24
    new-instance v7, Lcom/yandex/mobile/ads/impl/hp0;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/hp0;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v8, Lcom/yandex/mobile/ads/impl/np0;

    move-object v9, p4

    invoke-direct {v8, p1, p4}, Lcom/yandex/mobile/ads/impl/np0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 27
    new-instance v9, Lcom/yandex/mobile/ads/impl/v2;

    sget-object v10, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/is;

    invoke-direct {v9, v10, v2}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 29
    new-instance v10, Lcom/yandex/mobile/ads/impl/om1;

    invoke-direct {v10, p1, v9, v5, v8}, Lcom/yandex/mobile/ads/impl/om1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/np0;)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/ip0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/hp0;Lcom/yandex/mobile/ads/impl/np0;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/om1;)V

    return-object v0
.end method
