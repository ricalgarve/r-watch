.class public final Lcom/thinkup/core/common/inner/ui/thirdparty/n;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "Y29tLmh1YXdlaS5vcGVuYWxsaWFuY2UuYWQudmlld3MuVmlkZW9WaWV3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 55
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/n$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/n$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 28
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    return-void

    .line 36
    :cond_0
    invoke-static {v1, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static m(Landroid/view/View;)V
    .locals 1

    .line 19
    const-string v0, "Y29tLmh1YXdlaS5vcGVuYWxsaWFuY2UuYWQudmlld3MuVmlkZW9WaWV3"

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static n(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->o(Landroid/view/View;)V

    return-void
.end method

.method private static o(Landroid/view/View;)V
    .locals 2

    .line 43
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->d(Landroid/view/View;)V

    .line 48
    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/n;->o(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
