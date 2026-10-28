.class final Lsg/bigo/ads/cg/p$1;
.super Lsg/bigo/ads/cg/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/cg/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cg/p;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/cg/p$1;->c:Lsg/bigo/ads/cg/p;

    iput-object p2, p0, Lsg/bigo/ads/cg/p$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cg/p$a;-><init>(B)V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/cg/p$1;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/p$1;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/p$1;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsg/bigo/ads/cg/p$1;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
