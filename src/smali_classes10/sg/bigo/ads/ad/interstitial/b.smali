.class public final enum Lsg/bigo/ads/ad/interstitial/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/bigo/ads/ad/interstitial/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/bigo/ads/ad/interstitial/b;

.field public static final enum b:Lsg/bigo/ads/ad/interstitial/b;

.field public static final enum c:Lsg/bigo/ads/ad/interstitial/b;

.field public static final enum d:Lsg/bigo/ads/ad/interstitial/b;

.field public static final enum e:Lsg/bigo/ads/ad/interstitial/b;

.field private static final synthetic p:[Lsg/bigo/ads/ad/interstitial/b;


# instance fields
.field public final f:I

.field public final g:I

.field private final h:I

.field private final i:Lsg/bigo/ads/bx/b;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lsg/bigo/ads/ad/interstitial/b;

    sget v4, Lsg/bigo/ads/ad/interstitial/d;->b:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v1, "WHITE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, -0xa09c99

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/b;-><init>(Ljava/lang/String;ILsg/bigo/ads/bx/b;IIIII)V

    sput-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/b;

    const/high16 v10, -0x1000000

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v10, v11}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v2

    const/4 v12, 0x1

    invoke-static {v12, v12, v2}, Lsg/bigo/ads/bx/b;->a(III)Lsg/bigo/ads/bx/b;

    move-result-object v4

    sget v5, Lsg/bigo/ads/ad/interstitial/d;->a:I

    const/4 v8, 0x2

    const/4 v9, 0x2

    const-string v2, "DKGRAY_TRANSLUCENT"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/ad/interstitial/b;-><init>(Ljava/lang/String;ILsg/bigo/ads/bx/b;IIIII)V

    sput-object v1, Lsg/bigo/ads/ad/interstitial/b;->b:Lsg/bigo/ads/ad/interstitial/b;

    new-instance v13, Lsg/bigo/ads/ad/interstitial/b;

    invoke-static {v10, v11}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v2

    invoke-static {v12, v12, v2}, Lsg/bigo/ads/bx/b;->a(III)Lsg/bigo/ads/bx/b;

    move-result-object v16

    sget v17, Lsg/bigo/ads/ad/interstitial/d;->a:I

    const/16 v20, 0x2

    const/16 v21, 0x2

    const-string v14, "MAIN_COLOR_TRANSLUCENT"

    const/4 v15, 0x2

    const/16 v19, 0x0

    move/from16 v18, v17

    invoke-direct/range {v13 .. v21}, Lsg/bigo/ads/ad/interstitial/b;-><init>(Ljava/lang/String;ILsg/bigo/ads/bx/b;IIIII)V

    sput-object v13, Lsg/bigo/ads/ad/interstitial/b;->c:Lsg/bigo/ads/ad/interstitial/b;

    new-instance v14, Lsg/bigo/ads/ad/interstitial/b;

    invoke-static {v10, v11}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/bx/b;->a(III)Lsg/bigo/ads/bx/b;

    move-result-object v17

    sget v18, Lsg/bigo/ads/ad/interstitial/d;->a:I

    const/16 v22, 0x2

    const-string v15, "LTGRAY_BLUR"

    const/16 v16, 0x3

    const/16 v20, 0x0

    move/from16 v19, v18

    invoke-direct/range {v14 .. v22}, Lsg/bigo/ads/ad/interstitial/b;-><init>(Ljava/lang/String;ILsg/bigo/ads/bx/b;IIIII)V

    sput-object v14, Lsg/bigo/ads/ad/interstitial/b;->d:Lsg/bigo/ads/ad/interstitial/b;

    new-instance v15, Lsg/bigo/ads/ad/interstitial/b;

    invoke-static {v10, v11}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v2

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/bx/b;->a(III)Lsg/bigo/ads/bx/b;

    move-result-object v18

    sget v19, Lsg/bigo/ads/ad/interstitial/d;->a:I

    const/16 v23, 0x2

    const-string v16, "MAIN_COLOR_BLUR"

    const/16 v17, 0x4

    const/16 v21, 0x0

    move/from16 v20, v19

    invoke-direct/range {v15 .. v23}, Lsg/bigo/ads/ad/interstitial/b;-><init>(Ljava/lang/String;ILsg/bigo/ads/bx/b;IIIII)V

    sput-object v15, Lsg/bigo/ads/ad/interstitial/b;->e:Lsg/bigo/ads/ad/interstitial/b;

    filled-new-array {v0, v1, v13, v14, v15}, [Lsg/bigo/ads/ad/interstitial/b;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/ad/interstitial/b;->p:[Lsg/bigo/ads/ad/interstitial/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsg/bigo/ads/bx/b;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bx/b;",
            "IIIIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/b;->i:Lsg/bigo/ads/bx/b;

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/b;->f:I

    iput p5, p0, Lsg/bigo/ads/ad/interstitial/b;->g:I

    iput p6, p0, Lsg/bigo/ads/ad/interstitial/b;->h:I

    iput p7, p0, Lsg/bigo/ads/ad/interstitial/b;->j:I

    iput p8, p0, Lsg/bigo/ads/ad/interstitial/b;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/b;->l:I

    const/high16 p1, 0x8000000

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/b;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/b;->n:I

    const/16 p1, 0x8

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/b;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/bigo/ads/ad/interstitial/b;
    .locals 1

    const-class v0, Lsg/bigo/ads/ad/interstitial/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/b;

    return-object p0
.end method

.method public static values()[Lsg/bigo/ads/ad/interstitial/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->p:[Lsg/bigo/ads/ad/interstitial/b;

    invoke-virtual {v0}, [Lsg/bigo/ads/ad/interstitial/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/bigo/ads/ad/interstitial/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/b;->j:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/b;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/b;->g:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/b;->i:Lsg/bigo/ads/bx/b;

    if-eqz v1, :cond_5

    iget v2, v1, Lsg/bigo/ads/bx/b;->a:I

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget v3, v1, Lsg/bigo/ads/bx/b;->b:I

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iget v4, v1, Lsg/bigo/ads/bx/b;->c:I

    invoke-static {v0, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_4

    int-to-float v4, v2

    int-to-float v5, v3

    int-to-float v6, v0

    iget v7, v1, Lsg/bigo/ads/bx/b;->d:I

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    if-eqz p2, :cond_7

    int-to-float p1, v2

    int-to-float v2, v3

    int-to-float v0, v0

    iget v1, v1, Lsg/bigo/ads/bx/b;->d:I

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/view/RoundedImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/b;->o:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/b;->h:I

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
