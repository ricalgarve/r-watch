.class public final Lcom/yandex/mobile/ads/impl/o90$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/o90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o90;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o90$b;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 3

    .line 75
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/tz1;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o90;->a(Lcom/yandex/mobile/ads/impl/o90;)Lcom/yandex/mobile/ads/impl/s90;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/sr0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/tz1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90$b;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/sr0;-><init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/y7;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/s90;->a(Lcom/yandex/mobile/ads/impl/sr0;)V

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->x()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
