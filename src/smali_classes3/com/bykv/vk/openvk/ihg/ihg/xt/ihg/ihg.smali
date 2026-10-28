.class public Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final ihg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dt:Landroid/content/Context;

.field private final fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

.field private ulu:J

.field private final xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ulu:J

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->dt:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    .line 44
    new-instance p1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;

    return-void
.end method

.method public static ihg(Landroid/content/Context;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;
    .locals 1

    .line 88
    new-instance v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 89
    sget-object p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;->xt()V

    .line 72
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ulu:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->dt:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;->ulu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ulu:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 63
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->ulu:J

    return-wide v0
.end method

.method public ihg()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->fje:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    return-object v0
.end method

.method public readAt(J[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/ulu;->ihg(J[BII)I

    move-result p1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    array-length p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, " size ="

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "readAt: position = "

    const-string v2, "  buffer.length ="

    const-string v4, "  offset = "

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    return p1
.end method
