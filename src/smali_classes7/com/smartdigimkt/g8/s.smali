.class public final Lcom/smartdigimkt/g8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/s;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g8/s;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g8/s;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 0

    return-void
.end method

.method public final onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 0

    return-void
.end method
