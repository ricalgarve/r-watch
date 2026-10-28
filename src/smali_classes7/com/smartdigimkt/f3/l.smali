.class public final Lcom/smartdigimkt/f3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y5/x;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/l;->a:Lcom/smartdigimkt/f3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/l;->a:Lcom/smartdigimkt/f3/m;

    iget-object v1, v0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/n;

    iget-object v2, v0, Lcom/smartdigimkt/f3/m;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/smartdigimkt/f3/m;->d:J

    iget-object v8, v0, Lcom/smartdigimkt/f3/m;->a:Ljava/lang/String;

    .line 2
    iget-boolean v0, v1, Lcom/smartdigimkt/f3/n;->a:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/f3/s;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/f3/s;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    .line 5
    const-string v5, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/f3/n;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f3/l;->a:Lcom/smartdigimkt/f3/m;

    iget-object v1, v0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/n;

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    .line 8
    const-string v2, "30010"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    move v4, v0

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/smartdigimkt/f3/l;->a:Lcom/smartdigimkt/f3/m;

    iget-wide v6, v0, Lcom/smartdigimkt/f3/m;->d:J

    iget-object v8, v0, Lcom/smartdigimkt/f3/m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/f3/n;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
