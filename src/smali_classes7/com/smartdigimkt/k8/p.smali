.class public final Lcom/smartdigimkt/k8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e6/h;

.field public final synthetic b:Lcom/smartdigimkt/i8/a;

.field public final synthetic c:Lcom/smartdigimkt/k8/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/q;Lcom/smartdigimkt/e6/h;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/p;->c:Lcom/smartdigimkt/k8/q;

    iput-object p2, p0, Lcom/smartdigimkt/k8/p;->a:Lcom/smartdigimkt/e6/h;

    iput-object p3, p0, Lcom/smartdigimkt/k8/p;->b:Lcom/smartdigimkt/i8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/p;->a:Lcom/smartdigimkt/e6/h;

    new-instance v1, Lcom/smartdigimkt/k8/o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k8/o;-><init>(Lcom/smartdigimkt/k8/p;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    return-void
.end method
