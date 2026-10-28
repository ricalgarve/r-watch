.class public final Lcom/smartdigimkt/b8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/b8/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b8/b;->a:Lcom/smartdigimkt/b8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/b8/b;->a:Lcom/smartdigimkt/b8/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/smartdigimkt/b8/d;->c:Z

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/b8/b;->a:Lcom/smartdigimkt/b8/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 10
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/smartdigimkt/c8/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/c8/a;->c(Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/smartdigimkt/c8/a;->h:J

    .line 18
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/b8/c;

    invoke-direct {v2, p1, p2, v0}, Lcom/smartdigimkt/b8/c;-><init>(Lcom/smartdigimkt/b8/d;Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    .line 19
    iput-object v0, p1, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 20
    invoke-static {}, Lcom/smartdigimkt/b8/d;->f()V

    .line 22
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i7/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/b8/b;->a:Lcom/smartdigimkt/b8/d;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p1, Lcom/smartdigimkt/b8/d;->c:Z

    return-void
.end method
