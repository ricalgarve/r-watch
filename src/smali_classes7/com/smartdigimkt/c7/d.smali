.class public final Lcom/smartdigimkt/c7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c7/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c7/d;->a:Lcom/smartdigimkt/c7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c7/d;->a:Lcom/smartdigimkt/c7/h;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/c7/h;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->g:Lcom/smartdigimkt/c7/g;

    const/16 v3, 0x64

    int-to-long v3, v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v2
.end method
