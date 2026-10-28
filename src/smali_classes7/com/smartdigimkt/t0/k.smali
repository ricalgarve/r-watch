.class public final Lcom/smartdigimkt/t0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t0/k;->a:Lcom/smartdigimkt/t0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t0/k;->a:Lcom/smartdigimkt/t0/r;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/t0/r;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/s0/b;->onCloseBanner()V

    :cond_0
    return-void
.end method
