.class public final Lcom/smartdigimkt/x4/y4;
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
    iput-object p1, p0, Lcom/smartdigimkt/x4/y4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/y4;->a:Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/x4/v4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x4/v4;->onClick(Landroid/view/View;)V

    return-void
.end method
