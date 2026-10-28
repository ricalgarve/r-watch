.class public abstract Lcom/yandex/mobile/ads/impl/n31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n31$c;,
        Lcom/yandex/mobile/ads/impl/n31$b;,
        Lcom/yandex/mobile/ads/impl/n31$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n31-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n31;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/n31$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/n31$c<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ic1;->b:Lcom/yandex/mobile/ads/impl/ic1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/m31;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/m31;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method
