.class public final Lcom/thinkup/core/common/inner/ui/thirdparty/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/ui/thirdparty/m$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/inner/ui/thirdparty/m$d;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1030
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getWarning()Ljava/lang/String;

    move-result-object v2

    .line 1032
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 1033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1036
    :cond_1
    instance-of v3, p0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 1037
    new-instance v3, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;)V

    .line 1038
    invoke-virtual {v3, v1, v2, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    invoke-virtual {v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getDomainView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getWarningView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getAdFromView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/m$d;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/inner/ui/thirdparty/m$d;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getWarning()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    instance-of v2, p0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v2, v0, v1, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getDomainView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getWarningView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->getAdFromView()Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p2, p0, p1, p3}, Lcom/thinkup/core/common/inner/ui/thirdparty/m$d;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
