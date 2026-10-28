.class final Lcom/yandex/mobile/ads/impl/xo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/jt1;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/xo;


# direct methods
.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/xo$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xo;Lcom/yandex/mobile/ads/impl/jt1;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1037
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    .line 1038
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xo;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/xo;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jt1;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I
    .locals 10

    .line 644
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    .line 645
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xo;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/xo;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    return v3

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jt1;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 652
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    iget p3, p2, Lcom/yandex/mobile/ads/impl/bc0;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    if-eqz v1, :cond_5

    .line 656
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xo;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 657
    :cond_3
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/xo;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    .line 660
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 661
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 662
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 663
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    :cond_5
    return v0

    .line 667
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/xo;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/yandex/mobile/ads/impl/iy;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 670
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xo;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/yandex/mobile/ads/impl/iy;->e:Z

    if-nez p1, :cond_9

    .line 672
    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 673
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    const/4 p1, 0x1

    .line 674
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt1;->a()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    .line 315
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xo;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/xo;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
