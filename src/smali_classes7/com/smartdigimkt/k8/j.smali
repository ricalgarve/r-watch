.class public final Lcom/smartdigimkt/k8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t4/d;

.field public final synthetic b:Lcom/smartdigimkt/i8/a;

.field public final synthetic c:Lcom/smartdigimkt/k8/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/k;Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    iput-object p2, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    iput-object p3, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "The ad load failed."

    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/i8/d;

    invoke-direct {v0}, Lcom/smartdigimkt/i8/d;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/i8/d;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 6
    iput-object v0, v1, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/d;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->e(Lcom/smartdigimkt/i8/a;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "20001"

    const-string v2, "load fill but ad not ready."

    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method
