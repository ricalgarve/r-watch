.class final Lsg/bigo/ads/common/view/PrivacyCheckBox$c;
.super Lsg/bigo/ads/common/view/PrivacyCheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$c;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
