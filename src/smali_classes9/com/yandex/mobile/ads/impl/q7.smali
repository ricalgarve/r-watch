.class public final Lcom/yandex/mobile/ads/impl/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;

.field private static final b:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#80ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/q7;->a:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p7;->c()I

    move-result v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/p7;->c()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 7
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 8
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v5, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v0

    aput-object v1, v3, v4

    .line 13
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x1020000

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    .line 15
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 16
    sput-object v1, Lcom/yandex/mobile/ads/impl/q7;->b:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method public static a()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/q7;->b:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method
