.class final Lsg/bigo/ads/cg/p$2;
.super Lsg/bigo/ads/cg/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cg/p;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/cg/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cg/p;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cg/p$2;->b:Lsg/bigo/ads/cg/p;

    iput p2, p0, Lsg/bigo/ads/cg/p$2;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cg/p$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/p$2;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
