.class public final Lcom/smartdigimkt/h0/e;
.super Lcom/smartdigimkt/e0/k;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e0/k;-><init>(Ljava/lang/String;Lcom/smartdigimkt/b1/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h0/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/j0/c;)Lcom/smartdigimkt/e0/n;
    .locals 4

    const/16 v0, 0x8

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/smartdigimkt/j0/c;->b:[B

    iget-object v3, p1, Lcom/smartdigimkt/j0/c;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/smartdigimkt/k0/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/smartdigimkt/j0/c;->a:I

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lcom/smartdigimkt/e0/n;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/e0/n;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/smartdigimkt/e0/n;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/e0/n;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/smartdigimkt/f0/a;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 10
    new-instance v0, Lcom/smartdigimkt/e0/n;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/smartdigimkt/f0/a;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 13
    new-instance v0, Lcom/smartdigimkt/e0/n;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    return-object v0
.end method

.method public final a()[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/h0/e;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
