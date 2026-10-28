.class public final Lcom/yandex/mobile/ads/impl/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f52;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pp;->a:J

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 0

    .line 26
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/pp;->b:J

    return-void
.end method

.method public final b()V
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pp;->a:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/pp;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pp;->a:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/pp;->b:J

    return-void
.end method
