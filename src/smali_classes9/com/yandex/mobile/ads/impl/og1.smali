.class public final Lcom/yandex/mobile/ads/impl/og1;
.super Lcom/yandex/mobile/ads/impl/in1;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/og1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:F


# direct methods
.method public static synthetic $r8$lambda$T7LQGgrJ3dyEZIPC7xa7wRQ4INw(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/og1;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/og1;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/og1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/og1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/og1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/og1;->d:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/in1;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    iput v0, p0, Lcom/yandex/mobile/ads/impl/og1;->c:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/in1;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 94
    iput p1, p0, Lcom/yandex/mobile/ads/impl/og1;->c:F

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/og1;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_0

    .line 6
    new-instance p0, Lcom/yandex/mobile/ads/impl/og1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/og1;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/og1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/og1;-><init>(F)V

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 75
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/og1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og1;->c:F

    check-cast p1, Lcom/yandex/mobile/ads/impl/og1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/og1;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/yandex/mobile/ads/impl/og1;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
