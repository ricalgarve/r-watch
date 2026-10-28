.class public final Lcom/smartdigimkt/l4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/l4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/l;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l4/k;->b:Lcom/smartdigimkt/l4/l;

    iput-object p2, p0, Lcom/smartdigimkt/l4/k;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l4/k;->b:Lcom/smartdigimkt/l4/l;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l4/k;->b:Lcom/smartdigimkt/l4/l;

    iget-object v2, v1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    iget-object v3, p0, Lcom/smartdigimkt/l4/k;->a:Landroid/view/ViewGroup;

    iget-boolean v1, v1, Lcom/smartdigimkt/l4/l;->o:Z

    invoke-interface {v2, v3, v0, v1}, Lcom/smartdigimkt/n4/e;->a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V

    return-void
.end method
