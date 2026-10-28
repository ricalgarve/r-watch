.class public final Lcom/smartdigimkt/s7/e;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/smartdigimkt/s7/b;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "app"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public final b(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v5, ""

    const-string v6, ""

    const-string v0, "app"

    const-string v4, ""

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
