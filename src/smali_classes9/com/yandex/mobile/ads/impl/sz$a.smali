.class public final Lcom/yandex/mobile/ads/impl/sz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    .line 112
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz$a;->a:J

    const-wide/16 v0, 0x1f4

    .line 114
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz$a;->b:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 115
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sz$a;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/sz;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sz;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/sz$a;->a:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/sz$a;->b:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/sz$a;->c:F

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/sz;-><init>(JJFLcom/yandex/mobile/ads/impl/sz-IA;)V

    return-object v0
.end method
