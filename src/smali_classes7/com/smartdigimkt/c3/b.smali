.class public abstract Lcom/smartdigimkt/c3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/o6/c;

.field public final d:Lcom/smartdigimkt/n6/a;

.field public final e:Lcom/smartdigimkt/c3/r;

.field public final f:Lcom/smartdigimkt/c3/e;

.field public final g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/smartdigimkt/c3/k;

    const-string v0, "k"

    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/o6/c;

    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->c:Lcom/smartdigimkt/n6/a;

    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->d:Lcom/smartdigimkt/c3/r;

    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/c3/a;->e:Lcom/smartdigimkt/c3/e;

    iput-object v0, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/c3/a;->f:Lcom/smartdigimkt/k4/e;

    iput-object p1, p0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_2

    .line 15
    new-instance v2, Lcom/smartdigimkt/j3/b;

    invoke-direct {v2}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v2, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v3, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    .line 20
    :cond_1
    iget v3, v2, Lcom/smartdigimkt/j3/a;->j:I

    :goto_1
    iput v3, v2, Lcom/smartdigimkt/j3/a;->j:I

    :cond_2
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/r;->a()V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v1, 0x19

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 31
    :cond_4
    new-instance p1, Lcom/smartdigimkt/c3/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object p1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x1a

    invoke-static {v2, v0, p1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_6
    return-object v1
.end method

.method public final a()Lcom/smartdigimkt/j3/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 5
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/b3/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j3/e;

    return-object v0
.end method
