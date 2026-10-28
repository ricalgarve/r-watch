.class public final Lsg/bigo/ads/i/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/i/a$b;,
        Lsg/bigo/ads/i/a$c;,
        Lsg/bigo/ads/i/a$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/y/b;

.field public b:Lsg/bigo/ads/ad/interstitial/x;

.field public c:I

.field public d:Z

.field e:Z

.field public f:Lsg/bigo/ads/common/utils/o;

.field public g:Lsg/bigo/ads/i/a$a;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/i/a;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/i/a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/i/a;->i:Z

    iput v0, p0, Lsg/bigo/ads/i/a;->c:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/i/a;)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/i/a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/i/a;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/y/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/i/a;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lsg/bigo/ads/i/a;->b()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid status, isCountdownIgnoreVideoProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lsg/bigo/ads/i/a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "CountdownHelper"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v1

    iget-boolean v2, p0, Lsg/bigo/ads/i/a;->d:Z

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/i/a$a;->a(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/i/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lsg/bigo/ads/i/a;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/i/a$a;->az()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/i/a$a;->az()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/i/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/i/a$a;->aA()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/i/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/i/a$a;->aA()V

    :cond_2
    return-void
.end method
