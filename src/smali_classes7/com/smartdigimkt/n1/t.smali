.class public final Lcom/smartdigimkt/n1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/t;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/t;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A:Z

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
