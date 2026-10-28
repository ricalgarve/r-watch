.class public final Lcom/yandex/mobile/ads/impl/qx1;
.super Lcom/yandex/mobile/ads/impl/e$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/e$h<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e$h;-><init>()V

    return-void
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/qx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/qx1<",
            "TV;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/yandex/mobile/ads/impl/qx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qx1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/e;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
