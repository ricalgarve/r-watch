.class public final Lcom/smartdigimkt/x4/u4;
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
    iput-object p1, p0, Lcom/smartdigimkt/x4/u4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/u4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    sget v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method
