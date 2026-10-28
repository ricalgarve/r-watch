.class public Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
.super Ljava/lang/Object;
.source "CustomPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupWindowBuilder"
.end annotation


# instance fields
.field private mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;-><init>(Landroid/content/Context;Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$1;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    return-void
.end method


# virtual methods
.method public create()Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1900(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)Landroid/widget/PopupWindow;

    .line 372
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    return-object v0
.end method

.method public enableBackgroundDark(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1602(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z

    return-object p0
.end method

.method public enableOutsideTouchableDissmiss(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1802(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z

    return-object p0
.end method

.method public setAnimationStyle(I)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$802(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I

    return-object p0
.end method

.method public setBgDarkAlpha(F)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1702(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;F)F

    return-object p0
.end method

.method public setClippingEnable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$902(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z

    return-object p0
.end method

.method public setFocusable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$402(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z

    return-object p0
.end method

.method public setIgnoreCheekPress(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1002(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z

    return-object p0
.end method

.method public setInputMethodMode(I)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1102(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I

    return-object p0
.end method

.method public setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1202(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public setOutsideTouchable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$702(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z

    return-object p0
.end method

.method public setSoftInputMode(I)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1302(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I

    return-object p0
.end method

.method public setTouchIntercepter(Landroid/view/View$OnTouchListener;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1502(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public setTouchable(Z)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$1402(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z

    return-object p0
.end method

.method public setView(I)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$502(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I

    .line 275
    iget-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$602(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$602(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View;)Landroid/view/View;

    .line 281
    iget-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$502(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I

    return-object p0
.end method

.method public size(II)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$102(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I

    .line 264
    iget-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;->mCustomPopWindow:Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;

    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->access$202(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I

    return-object p0
.end method
