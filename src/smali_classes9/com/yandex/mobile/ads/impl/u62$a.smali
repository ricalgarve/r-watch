.class public final Lcom/yandex/mobile/ads/impl/u62$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/u62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/u62$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/r52;

.field private final d:Z

.field private final e:[I

.field private final f:[Z


# direct methods
.method public static synthetic $r8$lambda$gF0rFmXDZ562OnYsviBaymttStQ(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u62$a;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/u62$a;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u62$a;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u62$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u62$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/u62$a;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r52;Z[I[Z)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget v0, p1, Lcom/yandex/mobile/ads/impl/r52;->b:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/u62$a;->b:I

    .line 75
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 76
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u62$a;->c:Lcom/yandex/mobile/ads/impl/r52;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    .line 77
    :cond_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/u62$a;->d:Z

    .line 78
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u62$a;->e:[I

    .line 79
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u62$a;->f:[Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/u62$a;
    .locals 6

    .line 555
    sget-object v0, Lcom/yandex/mobile/ads/impl/r52;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 556
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 557
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-interface {v0, v3}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r52;

    const/4 v3, 0x1

    .line 560
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    iget v4, v0, Lcom/yandex/mobile/ads/impl/r52;->b:I

    new-array v4, v4, [I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v4, 0x3

    .line 562
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    iget v5, v0, Lcom/yandex/mobile/ads/impl/r52;->b:I

    new-array v5, v5, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const/4 v5, 0x4

    .line 564
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 566
    new-instance v1, Lcom/yandex/mobile/ads/impl/u62$a;

    invoke-direct {v1, v0, p0, v3, v4}, Lcom/yandex/mobile/ads/impl/u62$a;-><init>(Lcom/yandex/mobile/ads/impl/r52;Z[I[Z)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62$a;->c:Lcom/yandex/mobile/ads/impl/r52;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/r52;->d:I

    return v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62$a;->c:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62$a;->f:[Z

    .line 145
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(I)Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62$a;->f:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/u62$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/u62$a;

    .line 210
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/u62$a;->d:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/u62$a;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u62$a;->c:Lcom/yandex/mobile/ads/impl/r52;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/u62$a;->c:Lcom/yandex/mobile/ads/impl/r52;

    .line 211
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/r52;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u62$a;->e:[I

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/u62$a;->e:[I

    .line 212
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u62$a;->f:[Z

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/u62$a;->f:[Z

    .line 213
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62$a;->c:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r52;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u62$a;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u62$a;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 221
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62$a;->f:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
