.class public final Lcom/yandex/mobile/ads/impl/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qf2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ub1;)V
    .locals 1

    .line 1
    const-string v0, "videoViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/pg2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pg2;-><init>(Lcom/yandex/mobile/ads/impl/og2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hb1;->a:Lcom/yandex/mobile/ads/impl/pg2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb1;->a:Lcom/yandex/mobile/ads/impl/pg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pg2;->a()Z

    move-result v0

    return v0
.end method
