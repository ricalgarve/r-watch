.class public final Lcom/yandex/mobile/ads/impl/yo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/yo1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yo1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yo1;-><init>(Z)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yo1;->b:Lcom/yandex/mobile/ads/impl/yo1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yo1;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/yo1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/yo1;

    .line 47
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yo1;->a:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/yo1;->a:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yo1;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
