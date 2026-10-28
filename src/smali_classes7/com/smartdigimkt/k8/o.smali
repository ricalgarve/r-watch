.class public final Lcom/smartdigimkt/k8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k8/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/o;->a:Lcom/smartdigimkt/k8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/o;->a:Lcom/smartdigimkt/k8/p;

    iget-object v0, v0, Lcom/smartdigimkt/k8/p;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "10010"

    invoke-static {v1, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/k8/o;->a:Lcom/smartdigimkt/k8/p;

    iget-object v0, p1, Lcom/smartdigimkt/k8/p;->c:Lcom/smartdigimkt/k8/q;

    iget-object p1, p1, Lcom/smartdigimkt/k8/p;->b:Lcom/smartdigimkt/i8/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/o;->a:Lcom/smartdigimkt/k8/p;

    iget-object v0, v0, Lcom/smartdigimkt/k8/p;->a:Lcom/smartdigimkt/e6/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->l()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/o;->a:Lcom/smartdigimkt/k8/p;

    iget-object v1, v0, Lcom/smartdigimkt/k8/p;->c:Lcom/smartdigimkt/k8/q;

    iget-object v0, v0, Lcom/smartdigimkt/k8/p;->b:Lcom/smartdigimkt/i8/a;

    .line 3
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method
