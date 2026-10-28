.class public final Lcom/smartdigimkt/t4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f3/q;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/f;

.field public final synthetic b:Lcom/smartdigimkt/t4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/k8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/b;->b:Lcom/smartdigimkt/t4/d;

    iput-object p2, p0, Lcom/smartdigimkt/t4/b;->a:Lcom/smartdigimkt/r4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/t4/b;->b:Lcom/smartdigimkt/t4/d;

    iget-object v2, v1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v1, v1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/k6/b;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/r4/f;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method
