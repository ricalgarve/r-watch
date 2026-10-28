.class final Lsg/bigo/ads/ah/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsg/bigo/ads/y/b;

.field final synthetic c:Lsg/bigo/ads/ah/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/b;Landroid/widget/ImageView;Lsg/bigo/ads/y/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/b$6;->c:Lsg/bigo/ads/ah/b;

    iput-object p2, p0, Lsg/bigo/ads/ah/b$6;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lsg/bigo/ads/ah/b$6;->b:Lsg/bigo/ads/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ah/b$6;->c:Lsg/bigo/ads/ah/b;

    iget p1, p1, Lsg/bigo/ads/ah/b;->i:I

    sget p2, Lsg/bigo/ads/ah/c$a;->b:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ah/b$6;->c:Lsg/bigo/ads/ah/b;

    iget-object p2, p0, Lsg/bigo/ads/ah/b$6;->b:Lsg/bigo/ads/y/b;

    iget-object p3, p0, Lsg/bigo/ads/ah/b$6;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ah/b;->a(Lsg/bigo/ads/y/b;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/ah/b$6;->c:Lsg/bigo/ads/ah/b;

    iget p2, p2, Lsg/bigo/ads/ah/b;->i:I

    sget v0, Lsg/bigo/ads/ah/c$a;->b:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ah/b$6;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
