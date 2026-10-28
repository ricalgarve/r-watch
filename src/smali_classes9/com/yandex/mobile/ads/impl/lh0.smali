.class public final Lcom/yandex/mobile/ads/impl/lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/df0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;

.field private final e:[B


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lh0;->a:I

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lh0;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/lh0;->c:I

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lh0;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lh0;->e:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/df0;",
            ">;[B)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lh0;->a:I

    .line 82
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lh0;->b:Ljava/util/List;

    .line 83
    array-length p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/lh0;->c:I

    .line 84
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lh0;->e:[B

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lh0;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh0;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh0;->e:[B

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lh0;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh0;->e:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lh0;->c:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/df0;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lh0;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lh0;->a:I

    return v0
.end method
