.class public final Lcom/smartdigimkt/x0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/out/TemplateBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x0/k;->a:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x0/k;->a:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x0/k;->a:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->a:Lcom/smartdigimkt/v0/c;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/v0/c;->a()V

    :cond_0
    return-void
.end method
