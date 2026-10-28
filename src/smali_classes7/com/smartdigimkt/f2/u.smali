.class public final Lcom/smartdigimkt/f2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/u;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/f2/u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f2/u;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    :cond_1
    return-void
.end method
