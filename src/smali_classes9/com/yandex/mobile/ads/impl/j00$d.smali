.class public final Lcom/yandex/mobile/ads/impl/j00$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/j00$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:I


# direct methods
.method public static synthetic $r8$lambda$rBzNO0tXo8tlW1g0FmBGj3MSDX0(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/j00$d;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/j00$d;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/j00$d;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j00$d$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j00$d$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/j00$d;->e:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/j00$d;->b:I

    .line 4
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j00$d;->c:[I

    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/j00$d;->d:I

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/j00$d;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v0, :cond_0

    if-ltz p0, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/j00$d;

    invoke-direct {v1, v0, p0, v3}, Lcom/yandex/mobile/ads/impl/j00$d;-><init>(II[I)V

    return-object v1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
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

    .line 1996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/j00$d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 1999
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/j00$d;

    .line 2000
    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$d;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/j00$d;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j00$d;->c:[I

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/j00$d;->c:[I

    .line 2001
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00$d;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/j00$d;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1987
    iget v0, p0, Lcom/yandex/mobile/ads/impl/j00$d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j00$d;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1988
    iget v0, p0, Lcom/yandex/mobile/ads/impl/j00$d;->d:I

    add-int/2addr v1, v0

    return v1
.end method
