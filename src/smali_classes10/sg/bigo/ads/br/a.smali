.class public final Lsg/bigo/ads/br/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field public static f:I = 0x5


# instance fields
.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsg/bigo/ads/br/a;->a:I

    iput v0, p0, Lsg/bigo/ads/br/a;->g:I

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    return v0

    :cond_3
    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d2

    if-eq p0, v1, :cond_4

    const/16 v1, 0x7d3

    if-eq p0, v1, :cond_4

    const/16 v1, 0x7d6

    if-eq p0, v1, :cond_4

    const/16 v1, 0x7d7

    if-eq p0, v1, :cond_4

    const/16 v1, 0x7da

    if-eq p0, v1, :cond_4

    const/16 v1, 0x7f6

    if-eq p0, v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/br/a;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/br/a;->e:I

    goto :goto_0

    :cond_1
    sget v0, Lsg/bigo/ads/br/a;->b:I

    :goto_0
    iput v0, p0, Lsg/bigo/ads/br/a;->g:I

    iget v0, p0, Lsg/bigo/ads/br/a;->g:I

    return v0
.end method
