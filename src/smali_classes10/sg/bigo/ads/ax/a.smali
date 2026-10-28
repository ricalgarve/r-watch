.class public Lsg/bigo/ads/ax/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ax/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field m:J

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Z

.field private r:Lsg/bigo/ads/ax/a$a;

.field private s:Lsg/bigo/ads/ax/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/ax/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ax/a;->j:I

    iput v0, p0, Lsg/bigo/ads/ax/a;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/ax/a;->l:J

    iput-boolean v0, p0, Lsg/bigo/ads/ax/a;->n:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ax/a;->o:Z

    iput-object p1, p0, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    iput p4, p0, Lsg/bigo/ads/ax/a;->e:I

    iput-boolean p6, p0, Lsg/bigo/ads/ax/a;->f:Z

    iput-boolean p5, p0, Lsg/bigo/ads/ax/a;->q:Z

    new-instance p2, Lsg/bigo/ads/ax/a$a;

    invoke-direct {p2}, Lsg/bigo/ads/ax/a$a;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/ax/a;->r:Lsg/bigo/ads/ax/a$a;

    invoke-virtual {p0}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;I)J

    move-result-wide p4

    cmp-long p6, p4, v1

    if-gtz p6, :cond_0

    invoke-static {p2}, Lsg/bigo/ads/common/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;I)J

    move-result-wide p4

    :cond_0
    iput-wide p4, p0, Lsg/bigo/ads/ax/a;->g:J

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/ax/a;->s:Lsg/bigo/ads/ax/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ax/a;->c()Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/ax/a;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ax/a;->s:Lsg/bigo/ads/ax/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/ax/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ax/a;->s:Lsg/bigo/ads/ax/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/ax/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ax/a;->s:Lsg/bigo/ads/ax/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ax/c;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsg/bigo/ads/ax/a;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lsg/bigo/ads/ax/a;

    iget-object v2, p0, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ax/a;->s:Lsg/bigo/ads/ax/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ax/c;->d:I

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ax/a;->s:Lsg/bigo/ads/ax/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ax/c;->e:I

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ax/a;->r:Lsg/bigo/ads/ax/a$a;

    iget v0, v0, Lsg/bigo/ads/ax/a$a;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ax/a;->r:Lsg/bigo/ads/ax/a$a;

    iput v2, v0, Lsg/bigo/ads/ax/a$a;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ax/a;->r:Lsg/bigo/ads/ax/a$a;

    iput v1, v0, Lsg/bigo/ads/ax/a$a;->a:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ax/a;->r:Lsg/bigo/ads/ax/a$a;

    iget v0, v0, Lsg/bigo/ads/ax/a$a;->a:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", downloadCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/ax/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/ax/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadedSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/ax/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg/bigo/ads/ax/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastDownloadEndTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg/bigo/ads/ax/a;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/ax/a;->r:Lsg/bigo/ads/ax/a$a;

    invoke-virtual {v1}, Lsg/bigo/ads/ax/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contentType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSupportFillTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ax/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adFillTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ax/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " adCheckProcessTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ax/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " adCheckMinProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ax/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
