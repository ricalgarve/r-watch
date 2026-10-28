.class public final Lcom/smartdigimkt/p2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/m0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/m0/d;

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1}, Lcom/smartdigimkt/m0/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    :cond_0
    return-void
.end method
