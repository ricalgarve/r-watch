.class public final Lcom/smartdigimkt/k4/e;
.super Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v0

    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v1

    .line 2
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/b3/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
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

    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/j3/e;

    .line 5
    new-instance v6, Lcom/smartdigimkt/b3/a0;

    invoke-direct {v6}, Lcom/smartdigimkt/b3/a0;-><init>()V

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/b3/o;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/e;Ljava/lang/String;Lcom/smartdigimkt/b3/a0;)Z

    move-result p1

    return p1
.end method
