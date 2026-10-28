.class public final Lcom/smartdigimkt/t3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/s3/f;)Lcom/smartdigimkt/s3/c;
    .locals 13

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Lcom/smartdigimkt/b4/l;

    invoke-direct {v1, p1, v0}, Lcom/smartdigimkt/b4/l;-><init>(I[B)V

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v9

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v11

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v5

    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v7

    .line 12
    iget v1, v1, Lcom/smartdigimkt/b4/l;->b:I

    .line 13
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 14
    new-instance p1, Lcom/smartdigimkt/s3/c;

    new-instance v2, Lcom/smartdigimkt/t3/b;

    move-wide v10, v11

    invoke-direct/range {v2 .. v11}, Lcom/smartdigimkt/t3/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/smartdigimkt/s3/b;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lcom/smartdigimkt/s3/c;-><init>([Lcom/smartdigimkt/s3/b;)V

    return-object p1
.end method
