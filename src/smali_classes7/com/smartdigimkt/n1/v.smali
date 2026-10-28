.class public final Lcom/smartdigimkt/n1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/v;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/v;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n1/v;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;FF)V

    :cond_0
    return-void
.end method
