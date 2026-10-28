.class public abstract Lsg/bigo/ads/k/a;
.super Lsg/bigo/ads/ad/interstitial/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/k/a$a;
    }
.end annotation


# static fields
.field public static k:J

.field public static l:J

.field public static m:I


# instance fields
.field protected final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final o:Lsg/bigo/ads/ad/interstitial/d;

.field protected p:Lsg/bigo/ads/ad/interstitial/r;

.field protected q:Landroid/view/ViewGroup;

.field protected r:Landroid/view/ViewGroup;

.field protected s:Lsg/bigo/ads/ad/interstitial/x;

.field protected t:Lsg/bigo/ads/ai/o;

.field protected u:Lsg/bigo/ads/ad/interstitial/f;

.field protected v:Landroid/widget/TextView;

.field w:Z

.field private final x:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->c:J

    sput-wide v0, Lsg/bigo/ads/k/a;->k:J

    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->d:J

    sput-wide v0, Lsg/bigo/ads/k/a;->l:J

    sget v0, Lsg/bigo/ads/ad/interstitial/v;->e:I

    sput v0, Lsg/bigo/ads/k/a;->m:I

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    new-instance p1, Lsg/bigo/ads/k/a$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/a$1;-><init>(Lsg/bigo/ads/k/a;)V

    iput-object p1, p0, Lsg/bigo/ads/k/a;->x:Landroid/webkit/ValueCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/k/a;->y:J

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I
    .locals 1

    instance-of v0, p0, Lsg/bigo/ads/q/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/q/d;

    invoke-interface {p0}, Lsg/bigo/ads/q/d;->I()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "video_play_page.webview_layout"

    invoke-static {p1, p0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-interface {p0, p1, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    move p1, p0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p1, 0x9

    add-int/2addr p0, p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_2
    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lsg/bigo/ads/k/a;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/k/a;->y:J

    return-wide p1
.end method

.method public static a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/ad/interstitial/u;
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/y/b;I)Lsg/bigo/ads/ad/interstitial/u;
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/aj/f;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/aj/f;

    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->L()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->i_()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    new-instance p1, Lsg/bigo/ads/l/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/l/a;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :cond_0
    new-instance p1, Lsg/bigo/ads/l/c;

    invoke-direct {p1, p0}, Lsg/bigo/ads/l/c;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :cond_1
    new-instance p1, Lsg/bigo/ads/l/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/l/b;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :cond_2
    new-instance p1, Lsg/bigo/ads/l/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/l/a;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :cond_3
    new-instance p1, Lsg/bigo/ads/m/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/m/a;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :cond_4
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_1
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v0

    const/16 v1, 0x1f

    if-eq v1, p1, :cond_5

    const/16 v2, 0x20

    if-ne v2, p1, :cond_8

    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    if-lez v2, :cond_6

    new-instance p1, Lsg/bigo/ads/k/u;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :cond_6
    if-ne v1, p1, :cond_7

    new-instance p1, Lsg/bigo/ads/k/t;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/t;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :cond_7
    new-instance p1, Lsg/bigo/ads/k/v;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/v;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :cond_8
    new-instance p1, Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsg/bigo/ads/k/l;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/l;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsg/bigo/ads/k/k;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/k;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsg/bigo/ads/k/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/j;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsg/bigo/ads/k/i;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/i;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsg/bigo/ads/k/h;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/h;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lsg/bigo/ads/k/g;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/g;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lsg/bigo/ads/k/f;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/f;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lsg/bigo/ads/k/e;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/e;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lsg/bigo/ads/k/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/d;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lsg/bigo/ads/k/c;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lsg/bigo/ads/k/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/b;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsg/bigo/ads/k/s;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/s;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lsg/bigo/ads/k/r;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/r;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lsg/bigo/ads/k/q;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/q;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lsg/bigo/ads/k/p;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/p;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lsg/bigo/ads/k/o;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/o;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lsg/bigo/ads/k/n;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/n;-><init>(Lsg/bigo/ads/y/b;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;I)Lsg/bigo/ads/k/w;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    new-instance p2, Lsg/bigo/ads/k/x;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/x;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/k/ac;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/ac;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/k/ab;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/ab;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/k/aa;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/aa;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_3
    new-instance p2, Lsg/bigo/ads/k/z;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/z;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_4
    new-instance p2, Lsg/bigo/ads/k/y;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/k/y;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/u;)Z
    .locals 1

    instance-of v0, p0, Lsg/bigo/ads/q/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/q/d;

    invoke-interface {p0}, Lsg/bigo/ads/q/d;->K()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/k/a;)Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/k/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/k/a;->y:J

    sub-long v2, v0, v2

    :cond_0
    sget-wide v0, Lsg/bigo/ads/k/a;->k:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/ai/o;)I
    .locals 1

    instance-of v0, p0, Lsg/bigo/ads/q/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/q/d;

    invoke-interface {p0}, Lsg/bigo/ads/q/d;->J()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "video_play_page.webview_force_time"

    const-string v0, "video_play_page.webview_force_time_new"

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;I)Lsg/bigo/ads/j/x;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    new-instance p2, Lsg/bigo/ads/j/x;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/x;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/j/aa;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/aa;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/j/z;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/z;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/j/y;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/y;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-object p2
.end method


# virtual methods
.method protected abstract a(D)V
.end method

.method protected a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/a;->c:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/k/a$6;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/k/a$6;-><init>(Lsg/bigo/ads/k/a;Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/a;->a(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/interstitial/f;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    iput-object p2, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    :cond_2
    iput-object p3, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    iput-object p4, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    iput-object p5, p0, Lsg/bigo/ads/k/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    new-instance p2, Lsg/bigo/ads/k/a$2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/k/a$2;-><init>(Lsg/bigo/ads/k/a;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->o()V

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->q()V

    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object p2, p0, Lsg/bigo/ads/k/a;->x:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lsg/bigo/ads/ad/interstitial/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/a;->w:Z

    return-void
.end method

.method protected final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/a;->c:Lsg/bigo/ads/y/b;

    iget-object v0, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    return-object v0
.end method

.method public abstract k()Landroid/view/ViewGroup;
.end method

.method public abstract l()Lsg/bigo/ads/api/MediaView;
.end method

.method public abstract m()Landroid/widget/Button;
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->x()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/a;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->s()V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/a;->a(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->r()V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/a;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/k/a$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/a$3;-><init>(Lsg/bigo/ads/k/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/a;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected q()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/k/a;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/a;->c:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/a;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/k/a$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/a$4;-><init>(Lsg/bigo/ads/k/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/a;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected s()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/k/a$5;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/a$5;-><init>(Lsg/bigo/ads/k/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/a;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected final u()Lsg/bigo/ads/k/a$a;
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/k/a$a;

    const v2, -0xff6201

    invoke-direct {v0, v2, v1, v1}, Lsg/bigo/ads/k/a$a;-><init>(IZB)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Z

    const-string v4, "video_play_page.cta_color"

    invoke-interface {v0, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lsg/bigo/ads/k/a;->c:Lsg/bigo/ads/y/b;

    invoke-static {v4, v0, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v0

    new-instance v4, Lsg/bigo/ads/k/a$a;

    aget-boolean v3, v3, v1

    xor-int/2addr v2, v3

    invoke-direct {v4, v0, v2, v1}, Lsg/bigo/ads/k/a$a;-><init>(IZB)V

    return-object v4
.end method

.method protected v()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.is_cta_show_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v0

    return v0
.end method

.method protected x()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.background_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v0

    return v0
.end method

.method protected y()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.ad_component_show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
