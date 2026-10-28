.class public final Lcom/smartdigimkt/f2/f;
.super Lcom/smartdigimkt/h2/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/f;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/h2/d;-><init>(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f2/f;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->r:I

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
