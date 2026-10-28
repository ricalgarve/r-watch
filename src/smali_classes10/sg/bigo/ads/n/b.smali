.class public final Lsg/bigo/ads/n/b;
.super Lsg/bigo/ads/by/b;


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V
    .locals 11

    move-object/from16 v0, p8

    iget v7, v0, Lsg/bigo/ads/o/b$a;->b:I

    iget v8, v0, Lsg/bigo/ads/o/b$a;->c:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/by/b;-><init>(FFFFLandroid/graphics/Rect;IIF[Z)V

    iget v7, v0, Lsg/bigo/ads/o/b$a;->b:I

    iput v7, p0, Lsg/bigo/ads/n/b;->a:I

    iget-boolean v0, v0, Lsg/bigo/ads/o/b$a;->a:Z

    iput-boolean v0, p0, Lsg/bigo/ads/n/b;->b:Z

    if-nez v0, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/n/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    iget-object p4, p0, Lsg/bigo/ads/n/b;->n:Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, p1

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/n/b;->c:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/n/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(FFLsg/bigo/ads/o/b$a;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move-object v0, p0

    move v1, p1

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/n/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/n/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
