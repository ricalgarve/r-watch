.class public abstract Lcom/smartdigimkt/t4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/smartdigimkt/r6/a;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/smartdigimkt/t4/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/smartdigimkt/u4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/r6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/smartdigimkt/j3/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "30001"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/smartdigimkt/u4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/r6/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v2, "No fill, offer = null!"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "30002"

    const-string v2, "No fill, setting = null!"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_3
    :goto_0
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v2, "offerid\u3001placementid can not be null!"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/t4/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-boolean v3, p0, Lcom/smartdigimkt/t4/d;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/u4/b;->a(Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
