.class public final Lsg/bigo/ads/bs/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bs/d;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bs/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bs/c$a;->b:Ljava/util/List;

    const/16 v1, 0x10

    iput v1, p0, Lsg/bigo/ads/bs/c$a;->c:I

    const/16 v1, 0x3100

    iput v1, p0, Lsg/bigo/ads/bs/c$a;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lsg/bigo/ads/bs/c$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/bs/c$a;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lsg/bigo/ads/bs/c;->b:Lsg/bigo/ads/bs/c$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lsg/bigo/ads/bs/c$a;->a:Landroid/graphics/Bitmap;

    sget-object p1, Lsg/bigo/ads/bs/d;->a:Lsg/bigo/ads/bs/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
