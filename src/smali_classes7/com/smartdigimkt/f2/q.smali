.class public final Lcom/smartdigimkt/f2/q;
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
    iput-object p1, p0, Lcom/smartdigimkt/f2/q;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/f2/q;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/q;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f2/q;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const-string v1, "timeout"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f2/q;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v1, 0x7f

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
