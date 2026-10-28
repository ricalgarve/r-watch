.class Lcom/iwellfitness/urllib/WebViewActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iwellfitness/urllib/WebViewActivity;->registerBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iwellfitness/urllib/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/iwellfitness/urllib/WebViewActivity;Z)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/iwellfitness/urllib/WebViewActivity$1;->this$0:Lcom/iwellfitness/urllib/WebViewActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity$1;->this$0:Lcom/iwellfitness/urllib/WebViewActivity;

    invoke-static {v0}, Lcom/iwellfitness/urllib/WebViewActivity;->-$$Nest$fgetwebView(Lcom/iwellfitness/urllib/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity$1;->this$0:Lcom/iwellfitness/urllib/WebViewActivity;

    invoke-static {v0}, Lcom/iwellfitness/urllib/WebViewActivity;->-$$Nest$fgetwebView(Lcom/iwellfitness/urllib/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity$1;->this$0:Lcom/iwellfitness/urllib/WebViewActivity;

    invoke-static {v0}, Lcom/iwellfitness/urllib/WebViewActivity;->-$$Nest$fgetwebView(Lcom/iwellfitness/urllib/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/iwellfitness/urllib/WebViewActivity$1;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/iwellfitness/urllib/WebViewActivity$1;->this$0:Lcom/iwellfitness/urllib/WebViewActivity;

    invoke-virtual {v0}, Lcom/iwellfitness/urllib/WebViewActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
