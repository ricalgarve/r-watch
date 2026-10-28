.class final Lcom/yandex/mobile/ads/impl/ew0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/hw0$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V
    .locals 7

    move/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p13

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    .line 84
    :goto_1
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v5

    .line 85
    :goto_3
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    :cond_4
    move v4, v5

    .line 86
    :cond_5
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 89
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 90
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 91
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    .line 92
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    move-wide p1, p8

    .line 93
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    .line 95
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    .line 96
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    .line 97
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/ew0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ew0;

    .line 147
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 155
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
