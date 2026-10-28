.class public final Lcom/smartdigimkt/x4/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/c2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/c2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    const/16 v0, 0x6f

    .line 2
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Lcom/smartdigimkt/z2/m;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/z2/m;

    invoke-direct {v0}, Lcom/smartdigimkt/z2/m;-><init>()V

    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Lcom/smartdigimkt/z2/m;

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Lcom/smartdigimkt/z2/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v4, Lcom/smartdigimkt/x4/d2;

    invoke-direct {v4, p1}, Lcom/smartdigimkt/x4/d2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z2/m;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V

    return-void
.end method
