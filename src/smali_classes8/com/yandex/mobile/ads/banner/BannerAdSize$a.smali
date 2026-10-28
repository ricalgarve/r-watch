.class public final Lcom/yandex/mobile/ads/banner/BannerAdSize$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/banner/BannerAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/banner/BannerAdSize$a;",
        "",
        "()V",
        "fixedSize",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "height",
        "inlineSize",
        "maxHeight",
        "stickySize",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fixedSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/jb0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/zy1$a;->c:Lcom/yandex/mobile/ads/impl/zy1$a;

    invoke-direct {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    return-object p2
.end method

.method public final inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/jb0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/zy1$a;->d:Lcom/yandex/mobile/ads/impl/zy1$a;

    invoke-direct {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    return-object p2
.end method

.method public final stickySize(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/n22;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/os;

    move-result-object p1

    .line 2
    const-string p2, "coreBannerAdSize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    return-object p2
.end method
