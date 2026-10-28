.class Lcom/unad/sdk/FBSplashView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/FBSplashView;->setOnSplashImageClickListener(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/FBSplashView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/FBSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$d;->a:Lcom/unad/sdk/FBSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/FBSplashView$d;->a:Lcom/unad/sdk/FBSplashView;

    invoke-static {p1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgeto(Lcom/unad/sdk/FBSplashView;)Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/FBSplashView;->-$$Nest$fgeti(Lcom/unad/sdk/FBSplashView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onSplashImageClick(Ljava/lang/String;)V

    return-void
.end method
