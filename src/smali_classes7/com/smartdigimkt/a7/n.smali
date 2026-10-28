.class public final Lcom/smartdigimkt/a7/n;
.super Lcom/smartdigimkt/a7/p;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/smartdigimkt/a7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a7/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/s6/c;

    .line 3
    invoke-virtual {v1}, Lcom/smartdigimkt/s6/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 12
    iget v4, p1, Lcom/smartdigimkt/c8/a;->B:I

    if-eq v4, v3, :cond_1

    .line 13
    new-instance p1, Lcom/smartdigimkt/s7/d;

    invoke-direct {p1, v4, v0}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 14
    iput-boolean v3, p1, Lcom/smartdigimkt/s7/d;->j:Z

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    return-void

    .line 16
    :cond_1
    new-instance v2, Lcom/smartdigimkt/u7/a;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/u7/a;-><init>(Ljava/util/ArrayList;)V

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    .line 18
    iput v3, v2, Lcom/smartdigimkt/u7/d;->a:I

    .line 19
    iput-object p1, v2, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 20
    iput-boolean v3, v2, Lcom/smartdigimkt/u7/a;->e:Z

    .line 21
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    return-void

    .line 30
    :cond_2
    new-instance p1, Lcom/smartdigimkt/s7/d;

    invoke-direct {p1, v2, v0}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 31
    iput-boolean v3, p1, Lcom/smartdigimkt/s7/d;->j:Z

    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    return-void
.end method
