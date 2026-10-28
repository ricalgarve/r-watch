.class public final Lcom/smartdigimkt/a7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/n6/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a7/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/a7/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/a7/h;->c:Lcom/smartdigimkt/n6/a;

    iput-object p4, p0, Lcom/smartdigimkt/a7/h;->d:Ljava/lang/String;

    iput p5, p0, Lcom/smartdigimkt/a7/h;->e:I

    iput p6, p0, Lcom/smartdigimkt/a7/h;->f:I

    iput-object p7, p0, Lcom/smartdigimkt/a7/h;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/smartdigimkt/a7/h;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/smartdigimkt/a7/h;->i:Z

    iput-object p10, p0, Lcom/smartdigimkt/a7/h;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/smartdigimkt/a7/h;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/s6/c;

    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/a7/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v1, "1004687"

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/s6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->c:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/smartdigimkt/a7/h;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/smartdigimkt/a7/h;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 29
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    const-string v4, "keyguard"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-nez v3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    const-string v3, "2"

    const-string v4, "0"

    const-string v5, "1"

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_2

    .line 42
    :cond_4
    const-string v1, "3"

    .line 44
    :goto_2
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 47
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_5

    :catchall_2
    move-object v4, v5

    .line 51
    :cond_5
    iput-object v4, v0, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 54
    iget-boolean v1, p0, Lcom/smartdigimkt/a7/h;->i:Z

    if-eqz v1, :cond_6

    move-object v3, v5

    :cond_6
    iput-object v3, v0, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/smartdigimkt/a7/i;->a:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 57
    sget-object v1, Lcom/smartdigimkt/a7/i;->a:Ljava/lang/String;

    .line 58
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    goto :goto_3

    .line 61
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 64
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    sput-object v1, Lcom/smartdigimkt/a7/i;->a:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    :catchall_3
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/a7/h;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 73
    iget-wide v1, p0, Lcom/smartdigimkt/a7/h;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method
