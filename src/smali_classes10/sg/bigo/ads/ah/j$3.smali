.class final Lsg/bigo/ads/ah/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsg/bigo/ads/ah/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/j;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/j$3;->b:Lsg/bigo/ads/ah/j;

    iput-object p2, p0, Lsg/bigo/ads/ah/j$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/ah/j$3;->b:Lsg/bigo/ads/ah/j;

    iget p2, p2, Lsg/bigo/ads/ah/j;->d:I

    sget v0, Lsg/bigo/ads/ah/c$a;->b:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ah/j$3;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
