.class public final Lcom/yandex/mobile/ads/impl/z00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static synthetic $r8$lambda$MDtFd5b7y1KUoXvGpIavr5p5xB4(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/z00;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/z00;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/z00;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z00$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z00$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z00;->b:I

    .line 62
    iput p2, p0, Lcom/yandex/mobile/ads/impl/z00;->c:I

    .line 63
    iput p3, p0, Lcom/yandex/mobile/ads/impl/z00;->d:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/z00;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/z00;

    invoke-direct {v0, v2, v3, p0}, Lcom/yandex/mobile/ads/impl/z00;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/z00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/z00;

    .line 75
    iget v1, p0, Lcom/yandex/mobile/ads/impl/z00;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/z00;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/z00;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/z00;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/z00;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/z00;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 83
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z00;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Lcom/yandex/mobile/ads/impl/z00;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget v1, p0, Lcom/yandex/mobile/ads/impl/z00;->d:I

    add-int/2addr v0, v1

    return v0
.end method
