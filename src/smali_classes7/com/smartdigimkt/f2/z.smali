.class public final Lcom/smartdigimkt/f2/z;
.super Lcom/smartdigimkt/f4/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/z;->g:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/f4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/z;->g:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f2/z;->g:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g:F

    .line 8
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h:F

    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;I)V

    return-void
.end method
