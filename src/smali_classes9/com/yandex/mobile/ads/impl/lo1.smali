.class final Lcom/yandex/mobile/ads/impl/lo1;
.super Lcom/yandex/mobile/ads/impl/yj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/yj0<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/Object;

.field static final j:Lcom/yandex/mobile/ads/impl/lo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lo1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/yandex/mobile/ads/impl/lo1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/lo1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/lo1;->j:Lcom/yandex/mobile/ads/impl/lo1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yj0;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo1;->d:[Ljava/lang/Object;

    .line 52
    iput p2, p0, Lcom/yandex/mobile/ads/impl/lo1;->e:I

    .line 53
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lo1;->f:[Ljava/lang/Object;

    .line 54
    iput p4, p0, Lcom/yandex/mobile/ads/impl/lo1;->g:I

    .line 55
    iput p5, p0, Lcom/yandex/mobile/ads/impl/lo1;->h:I

    return-void
.end method


# virtual methods
.method final a(I[Ljava/lang/Object;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo1;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lo1;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p2, p0, Lcom/yandex/mobile/ads/impl/lo1;->h:I

    add-int/2addr p1, p2

    return p1
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo1;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo1;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 61
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/cf0;->a(I)I

    move-result v2

    .line 63
    :goto_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/lo1;->g:I

    and-int/2addr v2, v3

    .line 64
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 67
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method final d()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo1;->h:I

    return v0
.end method

.method final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()Lcom/yandex/mobile/ads/impl/wj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo1;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lo1;->h:I

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/wj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo1;->e:I

    return v0
.end method

.method public final iterator()Lcom/yandex/mobile/ads/impl/b82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/b82<",
            "TE;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yj0;->b()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lo1;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo1;->h:I

    return v0
.end method
