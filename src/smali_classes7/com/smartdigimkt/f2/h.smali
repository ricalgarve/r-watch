.class public final Lcom/smartdigimkt/f2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l2/b;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/h;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iput-object p2, p0, Lcom/smartdigimkt/f2/h;->a:Lcom/smartdigimkt/l2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/h;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/f2/h;->a:Lcom/smartdigimkt/l2/b;

    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    iget v2, v2, Lcom/smartdigimkt/v/f;->q1:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->S:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    return-void
.end method
