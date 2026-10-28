.class final Lsg/bigo/ads/ac/a$a;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ac/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ac/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ac/a$a;->a:Lsg/bigo/ads/ac/a;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ac/a$a;->setMeasuredDimension(II)V

    return-void
.end method
