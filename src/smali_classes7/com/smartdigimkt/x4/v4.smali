.class public final Lcom/smartdigimkt/x4/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/v4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/v4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 2
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M:I

    .line 3
    invoke-virtual {v0, v2, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M:I

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method
