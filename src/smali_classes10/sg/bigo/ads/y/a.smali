.class public final Lsg/bigo/ads/y/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/y/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NativeAdHelper"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lsg/bigo/ads/y/a;->a:I

    const/4 v0, 0x5

    sput v0, Lsg/bigo/ads/y/a;->b:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lsg/bigo/ads/y/a;->b:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lsg/bigo/ads/y/a;->b:I

    return p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b$c;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cs/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/b$c;

    if-eqz v1, :cond_0

    new-instance v2, Lsg/bigo/ads/cs/a;

    invoke-direct {v2}, Lsg/bigo/ads/cs/a;-><init>()V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/cs/a;->b:Ljava/lang/String;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$c;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/cs/a;->a:Ljava/lang/String;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b$c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/cs/a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected static a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/an/q;

    iget v2, v0, Lsg/bigo/ads/api/core/n;->a:I

    iget v0, v0, Lsg/bigo/ads/api/core/n;->b:I

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/an/q;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/an/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/y/c;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/y/c;

    iget-object p0, p0, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    if-eqz p0, :cond_2

    new-instance v0, Lsg/bigo/ads/an/q;

    iget v1, p0, Lsg/bigo/ads/dd/p;->x:I

    iget p0, p0, Lsg/bigo/ads/dd/p;->w:I

    invoke-direct {v0, v1, p0}, Lsg/bigo/ads/an/q;-><init>(II)V

    invoke-virtual {v0}, Lsg/bigo/ads/an/q;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/cm/a;

    invoke-interface {p0}, Lsg/bigo/ads/cm/a;->ay()[Lsg/bigo/ads/api/core/o$a;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsg/bigo/ads/an/q;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$a;->a()I

    move-result v2

    aget-object p0, p0, v1

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$a;->b()I

    move-result p0

    invoke-direct {v0, v2, p0}, Lsg/bigo/ads/an/q;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Lsg/bigo/ads/an/q;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/an/q;-><init>(II)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/y/b;
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->Q()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-ne v6, v0, :cond_5

    const/4 v0, 0x0

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_3

    :cond_2
    move v0, v7

    :cond_3
    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    const-string v0, "multi_ads.multi_ads_type"

    invoke-interface {v3, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v5, v0, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v1, Lsg/bigo/ads/aa/b;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/aa/b;-><init>(Lsg/bigo/ads/api/core/g;I)V

    return-object v1

    :cond_5
    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_b

    const/16 v0, 0xc

    if-eq v2, v0, :cond_b

    const/16 v0, 0x14

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    packed-switch v2, :pswitch_data_0

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lsg/bigo/ads/z/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_7
    new-instance v0, Lsg/bigo/ads/y/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/y/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_8
    new-instance v0, Lsg/bigo/ads/y/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :pswitch_0
    if-ne v1, v0, :cond_d

    new-instance v0, Lsg/bigo/ads/z/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_9
    if-ne v1, v7, :cond_a

    new-instance v0, Lsg/bigo/ads/z/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/a;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_a
    if-ne v1, v6, :cond_d

    new-instance v0, Lsg/bigo/ads/z/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/b;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_b
    if-ne v1, v7, :cond_c

    new-instance v0, Lsg/bigo/ads/z/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_c
    if-ne v1, v6, :cond_d

    new-instance v0, Lsg/bigo/ads/z/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/z/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_d
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object v4

    new-instance v3, Lsg/bigo/ads/y/a$3;

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/y/a$3;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V

    invoke-static {v6, v5, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    const/4 p0, 0x3

    if-ne p4, p0, :cond_2

    invoke-static {v6, v5, v7, v8, v0}, Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    return-void

    :cond_2
    filled-new-array {v2, v2}, [I

    move-result-object p0

    move-object v10, v8

    move-object v8, v5

    new-instance v5, Lsg/bigo/ads/y/a$2;

    move v9, v7

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/y/a$2;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V

    move-object p0, v5

    move-object v6, v7

    move-object v5, v8

    invoke-static {v6, v5, p0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/y/a$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/y/a$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Lsg/bigo/ads/y/a;->a:I

    const-string v0, "internal_ad_component_view"

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;II)Z
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/api/MediaView;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static synthetic a(Landroid/view/View;III)Z
    .locals 2

    neg-int v0, p3

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    new-instance v1, Lsg/bigo/ads/y/a$4;

    move-object v7, p0

    move-object v4, p1

    move v8, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/y/a$4;-><init>([I[ZLandroid/view/View;ILsg/bigo/ads/y/a$a;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V

    invoke-static {v7, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/api/NativeAdView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    instance-of p0, p9, Ljava/lang/Integer;

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p9

    :cond_2
    instance-of p0, p9, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    move-object p2, p8

    move p8, p0

    invoke-interface/range {p2 .. p8}, Lsg/bigo/ads/core/adview/h;->a(IIIIII)V

    return-void
.end method
