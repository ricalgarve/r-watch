.class public final Lcom/yandex/mobile/ads/impl/e22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ru0;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/yo;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/yandex/mobile/ads/impl/xh1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r32;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e22;->b:Lcom/yandex/mobile/ads/impl/yo;

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e22;->f:Lcom/yandex/mobile/ads/impl/xh1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e22;->c:Z

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e22;->b:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/e22;->e:J

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e22;->c:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/e22;->d:J

    .line 67
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/e22;->c:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e22;->b:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/e22;->e:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e22;->c:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e22;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/e22;->a(J)V

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e22;->f:Lcom/yandex/mobile/ads/impl/xh1;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e22;->c:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e22;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/e22;->a(J)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e22;->c:Z

    :cond_0
    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e22;->f:Lcom/yandex/mobile/ads/impl/xh1;

    return-object v0
.end method

.method public final o()J
    .locals 7

    .line 74
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/e22;->d:J

    .line 75
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/e22;->c:Z

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e22;->b:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/e22;->e:J

    sub-long/2addr v2, v4

    .line 77
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/e22;->f:Lcom/yandex/mobile/ads/impl/xh1;

    iget v5, v4, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 78
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    .line 82
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/xh1;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method
