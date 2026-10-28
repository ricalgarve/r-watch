.class public final Lcom/yandex/mobile/ads/impl/w52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/w52;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/r52;

.field public final c:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JTSuyFVIXYdtTSnZzTlvl5nTroU(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w52;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/w52;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w52;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w52$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w52$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/w52;->d:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r52;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/r52;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/r52;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 96
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w52;->b:Lcom/yandex/mobile/ads/impl/r52;

    .line 97
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/w52;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/r52;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r52;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/w52;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tp0;->a([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/w52;-><init>(Lcom/yandex/mobile/ads/impl/r52;Ljava/util/List;)V

    return-object v1
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

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/w52;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w52;

    .line 114
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w52;->b:Lcom/yandex/mobile/ads/impl/r52;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/w52;->b:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/r52;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/w52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/wj0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w52;->b:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r52;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wj0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
