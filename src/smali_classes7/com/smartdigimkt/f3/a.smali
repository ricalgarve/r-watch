.class public final Lcom/smartdigimkt/f3/a;
.super Lcom/smartdigimkt/x6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x6/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/x6/c;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/smartdigimkt/f3/u;->a()Lcom/smartdigimkt/f3/u;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/smartdigimkt/j3/f;

    const-string v3, "-10000"

    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f3/u;->a(Ljava/lang/String;Lcom/smartdigimkt/j3/f;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, p1}, Lcom/smartdigimkt/v6/n;->a(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
