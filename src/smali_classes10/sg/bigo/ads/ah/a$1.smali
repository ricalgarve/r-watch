.class final Lsg/bigo/ads/ah/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsg/bigo/ads/ah/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/a$1;->b:Lsg/bigo/ads/ah/a;

    iput-object p2, p0, Lsg/bigo/ads/ah/a$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ah/a$1;->b:Lsg/bigo/ads/ah/a;

    iget-object p2, p0, Lsg/bigo/ads/ah/a$1;->a:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lsg/bigo/ads/ah/a;->a(Lsg/bigo/ads/ah/a;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/ah/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
