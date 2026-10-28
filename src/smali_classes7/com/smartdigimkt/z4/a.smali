.class public final Lcom/smartdigimkt/z4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z4/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/a;->a:Lcom/smartdigimkt/z4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->a:Lcom/smartdigimkt/z4/b;

    iget-object v0, v0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->a:Lcom/smartdigimkt/z4/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->c()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->a:Lcom/smartdigimkt/z4/b;

    iget-object v0, v0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
