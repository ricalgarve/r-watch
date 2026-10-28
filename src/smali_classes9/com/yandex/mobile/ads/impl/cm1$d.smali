.class final Lcom/yandex/mobile/ads/impl/cm1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/cm1$d;->a:I

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cm1$d;->b:Z

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

    .line 1136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/cm1$d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 1139
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/cm1$d;

    .line 1140
    iget v2, p0, Lcom/yandex/mobile/ads/impl/cm1$d;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/cm1$d;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/cm1$d;->b:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/cm1$d;->b:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1145
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cm1$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cm1$d;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
