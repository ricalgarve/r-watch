.class public final Lcom/smartdigimkt/s7/c;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/t7/a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/t7/a;-><init>(Lcom/smartdigimkt/n6/a;)V

    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "10010"

    const-string v1, "Return Empty Ad."

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p2

    const/16 v0, -0x2711

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v2

    const/16 v3, -0x2712

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :cond_1
    iget-boolean p2, p0, Lcom/smartdigimkt/s7/b;->h:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/smartdigimkt/s7/b;->h:Z

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/s7/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2, p1, v2}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/Object;)V

    :cond_3
    const/16 p1, 0xc8

    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/s7/b;->a(ILjava/lang/Object;)V

    return-void

    .line 23
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p2

    const v0, -0x1869f

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;)V

    return-void
.end method
