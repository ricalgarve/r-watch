.class final Lcom/yandex/mobile/ads/impl/q52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/mobile/ads/impl/e00;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lcom/yandex/mobile/ads/impl/p52;

.field public final n:Lcom/yandex/mobile/ads/impl/wf1;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q52;->f:[J

    .line 83
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q52;->g:[I

    .line 84
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q52;->h:[I

    .line 85
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q52;->i:[J

    .line 86
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q52;->j:[Z

    .line 87
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    .line 88
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method
