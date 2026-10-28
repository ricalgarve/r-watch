.class public final Lcom/smartdigimkt/p2/d;
.super Lcom/smartdigimkt/y6/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p2/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/p2/e;

    invoke-direct {p0}, Lcom/smartdigimkt/y6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/y6/a;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/p2/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",errorMsg:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget p2, v0, Lcom/smartdigimkt/p2/e;->r:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 55
    iput p2, v0, Lcom/smartdigimkt/p2/e;->r:I

    .line 57
    :try_start_0
    iget-object p2, v0, Lcom/smartdigimkt/p2/e;->n:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 58
    const-string v2, "connectivity"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 60
    instance-of v2, p2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 61
    check-cast p2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_1
    iget p2, v0, Lcom/smartdigimkt/p2/e;->r:I

    if-gt p2, v1, :cond_2

    .line 77
    iget-object p1, v0, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    const/4 p2, 0x5

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/p2/e;->b()V

    .line 80
    iget-object p2, v0, Lcom/smartdigimkt/p2/e;->v:Lcom/smartdigimkt/r2/d;

    if-eqz p2, :cond_3

    .line 82
    iget-object v1, v0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x4

    .line 88
    iput p1, v0, Lcom/smartdigimkt/p2/e;->d:I

    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x3

    .line 90
    iput p2, p1, Landroid/os/Message;->what:I

    .line 91
    iget-object p2, v0, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public final a(IJJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/p2/e;

    .line 2
    iget-wide v1, v0, Lcom/smartdigimkt/p2/e;->o:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_0

    .line 3
    iput-wide p4, v0, Lcom/smartdigimkt/p2/e;->o:J

    .line 4
    :cond_0
    iget p4, v0, Lcom/smartdigimkt/p2/e;->d:I

    .line 5
    invoke-static {v0, p2, p3, p4}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/p2/e;

    .line 8
    iget p3, p2, Lcom/smartdigimkt/p2/e;->w:I

    const/4 p4, 0x1

    const/4 p5, 0x4

    if-lt p1, p3, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x5

    .line 10
    iput p3, p2, Lcom/smartdigimkt/p2/e;->d:I

    .line 11
    iput p5, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/p2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x271a

    .line 15
    iput p3, p2, Landroid/os/Message;->what:I

    .line 16
    iget-object p3, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/smartdigimkt/p2/e;->l:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    invoke-virtual {p3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 17
    iget-object p3, p3, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_0

    .line 21
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "key=2000077&unit_id="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p5, p1, Lcom/smartdigimkt/p2/e;->l:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&request_id="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&request_id_notice="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 25
    iget-object v0, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&package_name="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 26
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&app_id="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 27
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&video_url="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&process_size="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 31
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&file_size="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 32
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->o:J

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&ready_rate="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 33
    iget v0, p1, Lcom/smartdigimkt/p2/e;->w:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&cd_rate="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 34
    iget v0, p1, Lcom/smartdigimkt/p2/e;->b:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&cid="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 35
    iget-object v0, p1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "&type="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 38
    iget v0, p1, Lcom/smartdigimkt/p2/e;->d:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const-string p3, ""

    .line 41
    :goto_1
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return p4

    .line 43
    :cond_3
    iget p1, p2, Lcom/smartdigimkt/p2/e;->d:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/p2/e;

    .line 45
    iget p1, p1, Lcom/smartdigimkt/p2/e;->d:I

    if-ne p1, p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 46
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/p2/e;

    .line 47
    iget p1, p1, Lcom/smartdigimkt/p2/e;->d:I

    if-ne p1, p5, :cond_6

    const/4 p2, 0x3

    .line 48
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 49
    iput p2, p1, Landroid/os/Message;->what:I

    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/p2/d;->a:Lcom/smartdigimkt/p2/e;

    .line 51
    iget-object p2, p2, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return p4
.end method
