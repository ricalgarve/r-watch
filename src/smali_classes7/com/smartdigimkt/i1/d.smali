.class public final Lcom/smartdigimkt/i1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/d;->a:Lcom/smartdigimkt/i1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/i1/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/i1/c;-><init>(Lcom/smartdigimkt/i1/d;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i1/d;->a:Lcom/smartdigimkt/i1/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/i1/g;->a()V

    return-void
.end method
