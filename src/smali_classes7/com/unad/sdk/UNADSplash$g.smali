.class Lcom/unad/sdk/UNADSplash$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadUnadBigoAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$g;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetunad_splash_close(Lcom/unad/sdk/UNADSplash;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleDialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/unad/sdk/UNADSplash;->closeDialogSafety(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 5
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetdialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/unad/sdk/UNADSplash;->closeDialogSafety(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 7
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mcallbackOnAdClosed(Lcom/unad/sdk/UNADSplash;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetmNativeAd(Lcom/unad/sdk/UNADSplash;)Lsg/bigo/ads/api/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->destroy()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$g;->b:Lcom/unad/sdk/UNADSplash;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputadShowType(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method
