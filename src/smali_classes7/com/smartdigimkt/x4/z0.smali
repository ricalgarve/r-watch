.class public final Lcom/smartdigimkt/x4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/z0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/z0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    :cond_0
    return-void
.end method
