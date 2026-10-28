.class public final Lcom/smartdigimkt/n1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/r;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/n1/r;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onAdClose()V

    return-void
.end method
