.class public abstract Lcom/yandex/mobile/ads/impl/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vn$d;,
        Lcom/yandex/mobile/ads/impl/vn$b;,
        Lcom/yandex/mobile/ads/impl/vn$c;,
        Lcom/yandex/mobile/ads/impl/vn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/sj1<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 564
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 565
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/rj1;->b(II)V

    :goto_0
    if-ge p2, v0, :cond_1

    .line 567
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/vn;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract a(C)Z
.end method
