.class public final Lcom/smartdigimkt/p1/c;
.super Lcom/smartdigimkt/p1/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/smartdigimkt/p1/e;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p1/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/p1/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/c;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/c;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/c;->f:Z

    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-nez p3, :cond_2

    .line 12
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object p3

    if-nez p3, :cond_0

    .line 14
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    move-result-object p3

    .line 15
    :cond_0
    iget-wide v5, p3, Lcom/smartdigimkt/d1/a;->h:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1

    const-wide/16 v3, 0x1c20

    .line 16
    iput-wide v3, p3, Lcom/smartdigimkt/d1/a;->h:J

    .line 18
    :cond_1
    iget-wide v3, p3, Lcom/smartdigimkt/d1/a;->h:J

    mul-long/2addr v3, v1

    .line 19
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object p3

    .line 20
    iget-object p3, p3, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez p3, :cond_3

    .line 21
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object p3

    .line 22
    :cond_3
    iget-wide v5, p3, Lcom/smartdigimkt/s2/a;->e:J

    mul-long/2addr v5, v1

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2, v5, v6, v3, v4}, Lcom/smartdigimkt/v/f;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    .line 24
    iput p3, p2, Lcom/smartdigimkt/v/f;->f0:I

    .line 25
    iget p1, p1, Lcom/smartdigimkt/s2/d;->y:I

    if-ne p1, p3, :cond_4

    .line 26
    iput p3, p2, Lcom/smartdigimkt/v/f;->N1:I

    return-void

    .line 27
    :cond_4
    iput v0, p2, Lcom/smartdigimkt/v/f;->N1:I

    return-void

    .line 28
    :cond_5
    iput v0, p2, Lcom/smartdigimkt/v/f;->f0:I

    .line 29
    iput v0, p2, Lcom/smartdigimkt/v/f;->N1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(ZLcom/smartdigimkt/q2/b;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/p1/c;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/c;->f:Z

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/p1/e;->a(ZLcom/smartdigimkt/q2/b;)V

    :cond_0
    return-void
.end method

.method public final onAdCloseWithIVReward(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/p1/c;->f:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/p1/e;->onAdCloseWithIVReward(ZI)V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/p1/c;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/c;->d:Z

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final onEndcardShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    :cond_0
    return-void
.end method

.method public final onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/p1/c;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/c;->e:Z

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/p1/e;->onVideoComplete()V

    :cond_0
    return-void
.end method
