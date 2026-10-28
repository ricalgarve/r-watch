.class public final Lcom/yandex/mobile/ads/impl/xt1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/iv1<",
        "Lcom/yandex/mobile/ads/impl/zt1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 1

    .line 1
    const-string v0, "adViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xt1$a;)Lcom/yandex/mobile/ads/impl/ii;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 192
    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/io1;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 124
    check-cast p1, Lcom/yandex/mobile/ads/impl/zt1;

    .line 125
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/yandex/mobile/ads/impl/wt1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/wt1;-><init>(Lcom/yandex/mobile/ads/impl/xt1$a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zt1;->a(Lcom/yandex/mobile/ads/impl/wt1;)V

    return-void
.end method
