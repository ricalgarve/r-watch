.class public final Lcom/smartdigimkt/c4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k3/s;

.field public final synthetic b:Lcom/smartdigimkt/c4/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/k3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c4/n;->b:Lcom/smartdigimkt/c4/s;

    iput-object p2, p0, Lcom/smartdigimkt/c4/n;->a:Lcom/smartdigimkt/k3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/n;->b:Lcom/smartdigimkt/c4/s;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/c4/n;->a:Lcom/smartdigimkt/k3/s;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/c4/t;->a(Lcom/smartdigimkt/k3/s;)V

    return-void
.end method
