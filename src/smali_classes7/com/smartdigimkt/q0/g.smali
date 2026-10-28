.class public final Lcom/smartdigimkt/q0/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/util/List;

.field public g:Lcom/smartdigimkt/t0/l;

.field public final h:Lcom/smartdigimkt/q0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/t0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance p1, Lcom/smartdigimkt/q0/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/q0/f;-><init>(Lcom/smartdigimkt/q0/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/q0/g;->h:Lcom/smartdigimkt/q0/f;

    .line 199
    const-string p1, "url"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q0/g;->a:Ljava/lang/String;

    .line 200
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/q0/g;->b:Z

    .line 203
    iput-object p3, p0, Lcom/smartdigimkt/q0/g;->g:Lcom/smartdigimkt/t0/l;

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

    iput-object p1, p0, Lcom/smartdigimkt/q0/g;->c:Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/q0/g;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/q0/g;->e:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/smartdigimkt/q0/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/q0/g;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/smartdigimkt/q0/g;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/q0/g;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/q0/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/q0/b;-><init>(Lcom/smartdigimkt/q0/g;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/q0/g;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/q0/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/q0/g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 44
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1207

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    new-instance v0, Lcom/smartdigimkt/q0/d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/q0/d;-><init>(Lcom/smartdigimkt/q0/g;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v0, p0, Lcom/smartdigimkt/q0/g;->h:Lcom/smartdigimkt/q0/f;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/q0/g;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v0, p0, Lcom/smartdigimkt/q0/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/smartdigimkt/q0/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/q0/e;-><init>(Lcom/smartdigimkt/q0/g;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
