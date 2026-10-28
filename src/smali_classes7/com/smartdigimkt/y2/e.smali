.class public final Lcom/smartdigimkt/y2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/h;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y2/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/a;-><init>(Lcom/smartdigimkt/y2/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerClose()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y2/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/c;-><init>(Lcom/smartdigimkt/y2/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerShow(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/y2/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/b;-><init>(Lcom/smartdigimkt/y2/e;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y2/d;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y2/d;-><init>(Lcom/smartdigimkt/y2/e;Z)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
