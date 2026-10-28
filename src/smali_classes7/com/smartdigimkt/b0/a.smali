.class public final Lcom/smartdigimkt/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/b0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/b0/d;

    invoke-direct {v0}, Lcom/smartdigimkt/b0/d;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    .line 6
    const-string v2, "smartdigimkt_template/res"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    const/4 v1, 0x3

    .line 8
    const-string v2, "smartdigimkt_template/res/Movies"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    move-result-object v1

    const/4 v2, 0x4

    .line 9
    const-string v3, "smartdigimkt_template/res/.Anythink_VC"

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 11
    const-string v2, "smartdigimkt_template/res/.anythink700"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    move-result-object v1

    const/16 v2, 0x8

    .line 12
    const-string v3, "smartdigimkt_template/res/img"

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    const/16 v2, 0xd

    .line 13
    const-string v3, "smartdigimkt_template/res/xml"

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    const/16 v2, 0xe

    .line 14
    const-string v3, "smartdigimkt_template/anythink/config"

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 15
    const-string v3, "smartdigimkt_template/res/res"

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    const/16 v2, 0x9

    .line 16
    const-string v3, "smartdigimkt_template/res/html"

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 18
    const-string v2, "smartdigimkt_template/other"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    const/16 v3, 0xa

    .line 20
    const-string v4, "smartdigimkt_template/crashinfo"

    invoke-static {p1, v3, v4}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 21
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/b0/d;

    .line 26
    iget-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 28
    :cond_1
    iput-object v0, v1, Lcom/smartdigimkt/b0/d;->c:Lcom/smartdigimkt/b0/d;

    .line 29
    iget-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/b0/a;->a:Lcom/smartdigimkt/b0/d;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/b0/d;

    invoke-direct {v0}, Lcom/smartdigimkt/b0/d;-><init>()V

    .line 2
    iput p1, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 3
    iput-object p2, v0, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
