.class public final Lcom/smartdigimkt/l3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/smartdigimkt/k3/k0;

.field public c:Lcom/smartdigimkt/l3/b;

.field public d:Lcom/smartdigimkt/l3/b;

.field public e:Lcom/smartdigimkt/k3/m0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/smartdigimkt/k3/k0;

    invoke-direct {v0}, Lcom/smartdigimkt/k3/k0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/l3/a;->b:Lcom/smartdigimkt/k3/k0;

    .line 4
    sget-object v0, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    iput-object v0, p0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l3/b;Lcom/smartdigimkt/k3/m0;)Lcom/smartdigimkt/l3/b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    iget-object v1, p1, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    iget v1, v1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/l3/a;->b:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/l3/a;->b:Lcom/smartdigimkt/k3/k0;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object p2

    .line 12
    iget p2, p2, Lcom/smartdigimkt/k3/k0;->b:I

    .line 13
    new-instance v1, Lcom/smartdigimkt/l3/b;

    iget-object p1, p1, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/l3/b;-><init>(ILcom/smartdigimkt/x3/m;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method
