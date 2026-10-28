.class public final Lcom/smartdigimkt/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g/d;->a:Lcom/smartdigimkt/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g/d;->a:Lcom/smartdigimkt/g/f;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/g/f;->y:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->y:Z

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/g/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/g/c;-><init>(Lcom/smartdigimkt/g/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g/d;->a:Lcom/smartdigimkt/g/f;

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/g/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
