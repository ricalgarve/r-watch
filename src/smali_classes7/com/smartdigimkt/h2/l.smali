.class public final Lcom/smartdigimkt/h2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/l;->a:Lcom/smartdigimkt/h2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h2/l;->a:Lcom/smartdigimkt/h2/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h2/l;->a:Lcom/smartdigimkt/h2/m;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    return-void
.end method
