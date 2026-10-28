.class public final Lcom/smartdigimkt/f3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/k;->a:Lcom/smartdigimkt/f3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/k;->a:Lcom/smartdigimkt/f3/n;

    .line 2
    new-instance v2, Lcom/smartdigimkt/j3/f;

    const-string v1, "Adx template zip url load fail:"

    const-string v3, "h5 template load timeout"

    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    iget-object v1, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    :goto_0
    move-object v7, v1

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 7
    const-string v4, "h5 template load timeout"

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/f3/n;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
