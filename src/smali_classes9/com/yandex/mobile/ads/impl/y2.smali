.class public final Lcom/yandex/mobile/ads/impl/y2;
.super Lcom/yandex/mobile/ads/impl/oi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y2$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/e3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/pc1;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/oi2;-><init>(Lcom/yandex/mobile/ads/impl/pc1;)V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y2;->c:Lcom/yandex/mobile/ads/impl/e3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/e3;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y2;->c:Lcom/yandex/mobile/ads/impl/e3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/yandex/mobile/ads/impl/y2;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.monetization.ads.base.AdFetchError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/mobile/ads/impl/y2;

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y2;->c:Lcom/yandex/mobile/ads/impl/e3;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/y2;->c:Lcom/yandex/mobile/ads/impl/e3;

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y2;->c:Lcom/yandex/mobile/ads/impl/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
