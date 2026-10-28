.class public final Lcom/yandex/mobile/ads/impl/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lc;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lc;->a:Lcom/yandex/mobile/ads/impl/lc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/lc;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/lc;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x40be1cce

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failure"

    return-object v0
.end method
