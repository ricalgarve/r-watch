.class public Lcom/mbridge/msdk/foundation/same/directory/d;
.super Lcom/mbridge/msdk/foundation/same/directory/b;
.source "MBridgeDirContext.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/directory/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->j:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v2, "mb/res"

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->b:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v2, "mb/res/Movies"

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->c:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v3, "mb/res/.MBridge_VC"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->d:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v2, "mb/res/.mbridge700"

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->f:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v3, "mb/res/img"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->m:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v3, "mb/res/picasso"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->e:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v3, "mb/res/res"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v3, "mb/res/html"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->k:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v3, "mb/res/xml"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v3, "mb/config"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->i:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v2, "mb/other"

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 17
    sget-object v3, Lcom/mbridge/msdk/foundation/same/directory/c;->h:Lcom/mbridge/msdk/foundation/same/directory/c;

    const-string v4, "mb/crashinfo"

    invoke-virtual {p0, v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    return-object v0
.end method
