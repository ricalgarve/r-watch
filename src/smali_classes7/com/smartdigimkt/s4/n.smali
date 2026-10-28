.class public final Lcom/smartdigimkt/s4/n;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/smartdigimkt/s4/g;

.field public final g:Lcom/smartdigimkt/s4/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/s4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance p1, Lcom/smartdigimkt/s4/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/s4/m;-><init>(Lcom/smartdigimkt/s4/n;)V

    iput-object p1, p0, Lcom/smartdigimkt/s4/n;->g:Lcom/smartdigimkt/s4/m;

    .line 152
    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/s4/n;->a:Ljava/lang/String;

    .line 153
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/s4/n;->b:Z

    .line 156
    iput-object p3, p0, Lcom/smartdigimkt/s4/n;->f:Lcom/smartdigimkt/s4/g;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/s4/n;->c:Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/s4/n;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/s4/n;->e:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x60

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x1e

    .line 19
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/s4/n;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/s4/n;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/smartdigimkt/s4/n;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/s4/n;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/s4/i;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/s4/i;-><init>(Lcom/smartdigimkt/s4/n;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/s4/n;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/s4/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/s4/n;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 36
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1207

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    new-instance v0, Lcom/smartdigimkt/s4/k;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/s4/k;-><init>(Lcom/smartdigimkt/s4/n;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    iget-object v0, p0, Lcom/smartdigimkt/s4/n;->g:Lcom/smartdigimkt/s4/m;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    iget-object v0, p0, Lcom/smartdigimkt/s4/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    new-instance p1, Lcom/smartdigimkt/s4/l;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/s4/l;-><init>(Lcom/smartdigimkt/s4/n;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
