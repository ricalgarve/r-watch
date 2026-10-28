.class public final Lcom/yandex/mobile/ads/impl/vv0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vv0$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$d$a;)V
    .locals 2

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->a:Ljava/util/UUID;

    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->b:Landroid/net/Uri;

    .line 767
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$d$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/vv0$d$a;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v1

    .line 768
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->c:Lcom/yandex/mobile/ads/impl/xj0;

    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->d:Z

    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->f:Z

    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->e:Z

    .line 772
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$d$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/vv0$d$a;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v1

    .line 773
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    .line 775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->h:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 796
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/vv0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 800
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vv0$d;

    .line 801
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0$d;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0$d;->b:Landroid/net/Uri;

    .line 802
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->c:Lcom/yandex/mobile/ads/impl/xj0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0$d;->c:Lcom/yandex/mobile/ads/impl/xj0;

    .line 803
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->d:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/vv0$d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->f:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/vv0$d;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/vv0$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    .line 807
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wj0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->h:[B

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0$d;->h:[B

    .line 808
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 814
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 815
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->c:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xj0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 816
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 817
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 818
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 819
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wj0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 820
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
