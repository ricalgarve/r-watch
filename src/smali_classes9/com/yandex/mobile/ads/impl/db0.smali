.class final Lcom/yandex/mobile/ads/impl/db0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/db0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/db0$a;

.field private b:Lcom/yandex/mobile/ads/impl/db0$a;

.field private c:Z

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/db0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 53
    new-instance v0, Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/db0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/db0$a;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/db0$a;)J

    move-result-wide v3

    div-long/2addr v3, v1

    return-wide v3

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final a(J)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/db0$a;->a(J)V

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 79
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/db0;->c:Z

    goto :goto_1

    .line 80
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/db0;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 81
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/db0;->c:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 82
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/db0$a;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/db0$a;)[Z

    move-result-object v0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xf

    .line 86
    rem-long/2addr v5, v7

    long-to-int v5, v5

    .line 87
    aget-boolean v0, v0, v5

    if-eqz v0, :cond_3

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 89
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    .line 90
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    .line 91
    invoke-static {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    .line 92
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/db0$a;I)V

    .line 93
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/db0$a;)[Z

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/db0;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/db0$a;->a(J)V

    .line 96
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/db0;->c:Z

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/db0$a;->a(J)V

    .line 99
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/db0;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 103
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 104
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 105
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/db0;->c:Z

    .line 108
    :cond_5
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/db0;->d:J

    .line 109
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/db0$a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/db0;->e:I

    add-int/lit8 v2, p1, 0x1

    :goto_2
    iput v2, p0, Lcom/yandex/mobile/ads/impl/db0;->e:I

    return-void
.end method

.method public final b()F
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/db0$a;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/db0$a;)J

    move-result-wide v3

    div-long/2addr v3, v1

    :goto_0
    long-to-double v0, v3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final c()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/yandex/mobile/ads/impl/db0;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/db0$a;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->a:Lcom/yandex/mobile/ads/impl/db0$a;

    const-wide/16 v1, 0x0

    .line 60
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    .line 61
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    .line 62
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/db0$a;I)V

    .line 64
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/db0$a;)[Z

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/db0;->b:Lcom/yandex/mobile/ads/impl/db0$a;

    .line 66
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    .line 67
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    .line 68
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/db0$a;J)V

    .line 69
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/db0$a;I)V

    .line 70
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/db0$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/db0$a;)[Z

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 71
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/db0;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/db0;->d:J

    .line 73
    iput v3, p0, Lcom/yandex/mobile/ads/impl/db0;->e:I

    return-void
.end method
