.class public final Lcom/smartdigimkt/a4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/a4/i;

.field public c:Lcom/smartdigimkt/a4/r;

.field public d:Lcom/smartdigimkt/a4/d;

.field public e:Lcom/smartdigimkt/a4/f;

.field public f:Lcom/smartdigimkt/a4/i;

.field public g:Lcom/smartdigimkt/a4/g;

.field public h:Lcom/smartdigimkt/a4/c0;

.field public i:Lcom/smartdigimkt/a4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/a4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a4/m;->b:Lcom/smartdigimkt/a4/i;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/a4/i;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/smartdigimkt/a4/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    if-nez v0, :cond_f

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/smartdigimkt/a4/d;

    iget-object v1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto/16 :goto_1

    .line 13
    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->e:Lcom/smartdigimkt/a4/f;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/smartdigimkt/a4/f;

    iget-object v1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->e:Lcom/smartdigimkt/a4/f;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->e:Lcom/smartdigimkt/a4/f;

    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto/16 :goto_1

    .line 19
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->f:Lcom/smartdigimkt/a4/i;

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->b:Lcom/smartdigimkt/a4/i;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->f:Lcom/smartdigimkt/a4/i;

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->f:Lcom/smartdigimkt/a4/i;

    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    .line 39
    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->g:Lcom/smartdigimkt/a4/g;

    if-nez v0, :cond_7

    .line 41
    new-instance v0, Lcom/smartdigimkt/a4/g;

    invoke-direct {v0}, Lcom/smartdigimkt/a4/g;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->g:Lcom/smartdigimkt/a4/g;

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->g:Lcom/smartdigimkt/a4/g;

    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    .line 45
    :cond_8
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->h:Lcom/smartdigimkt/a4/c0;

    if-nez v0, :cond_9

    .line 47
    new-instance v0, Lcom/smartdigimkt/a4/c0;

    iget-object v1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->h:Lcom/smartdigimkt/a4/c0;

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->h:Lcom/smartdigimkt/a4/c0;

    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->b:Lcom/smartdigimkt/a4/i;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    .line 53
    :cond_b
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    if-nez v0, :cond_c

    .line 55
    new-instance v0, Lcom/smartdigimkt/a4/d;

    iget-object v1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    .line 57
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->c:Lcom/smartdigimkt/a4/r;

    if-nez v0, :cond_e

    .line 60
    new-instance v0, Lcom/smartdigimkt/a4/r;

    invoke-direct {v0}, Lcom/smartdigimkt/a4/r;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->c:Lcom/smartdigimkt/a4/r;

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->c:Lcom/smartdigimkt/a4/r;

    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/a4/i;->a(Lcom/smartdigimkt/a4/k;)J

    move-result-wide v0

    return-wide v0

    .line 80
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/a4/i;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/smartdigimkt/a4/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v1, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    .line 6
    throw v0

    :cond_0
    return-void
.end method
