.class public final Lcom/yandex/mobile/ads/impl/xm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f7;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/xm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adRequestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm$a;->b:Lcom/yandex/mobile/ads/impl/xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xm$a;->a:Lcom/yandex/mobile/ads/impl/f7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ut;)V
    .locals 2

    .line 2
    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$a;->b:Lcom/yandex/mobile/ads/impl/xm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xm;->b(Lcom/yandex/mobile/ads/impl/xm;)Lcom/yandex/mobile/ads/impl/os1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm$a;->a:Lcom/yandex/mobile/ads/impl/f7;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/os1;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ut;)V

    return-void
.end method
