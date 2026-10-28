.class public final Lcom/yandex/mobile/ads/impl/uj2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/uj2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uj2$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uj2$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uj2$c;->a:Lcom/yandex/mobile/ads/impl/uj2$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
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
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/uj2$c;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/uj2$c;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x68e0910

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotPreloading"

    return-object v0
.end method
