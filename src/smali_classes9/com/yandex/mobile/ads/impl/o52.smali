.class public final Lcom/yandex/mobile/ads/impl/o52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/yandex/mobile/ads/impl/bc0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/yandex/mobile/ads/impl/p52;


# direct methods
.method public constructor <init>(IIJJJLcom/yandex/mobile/ads/impl/bc0;I[Lcom/yandex/mobile/ads/impl/p52;I[J[J)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o52;->a:I

    .line 102
    iput p2, p0, Lcom/yandex/mobile/ads/impl/o52;->b:I

    .line 103
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/o52;->c:J

    .line 104
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/o52;->d:J

    .line 105
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/o52;->e:J

    .line 106
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    .line 107
    iput p10, p0, Lcom/yandex/mobile/ads/impl/o52;->g:I

    .line 108
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/o52;->k:[Lcom/yandex/mobile/ads/impl/p52;

    .line 109
    iput p12, p0, Lcom/yandex/mobile/ads/impl/o52;->j:I

    .line 110
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    .line 111
    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/o52;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/p52;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o52;->k:[Lcom/yandex/mobile/ads/impl/p52;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
