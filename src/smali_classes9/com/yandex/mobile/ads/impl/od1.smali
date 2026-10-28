.class public final Lcom/yandex/mobile/ads/impl/od1;
.super Lcom/yandex/mobile/ads/impl/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cg<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/or1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/or1;)V
    .locals 1

    .line 1
    const-string v0, "reviewCountFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/cg;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od1;->a:Lcom/yandex/mobile/ads/impl/or1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/uf;
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "review_count"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/od1;->a:Lcom/yandex/mobile/ads/impl/or1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/or1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/n61; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const-string v0, "string"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/cg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object p1

    return-object p1
.end method
