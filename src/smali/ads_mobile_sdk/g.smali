.class public abstract Lads_mobile_sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nm1;


# instance fields
.field public transient a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lads_mobile_sdk/cw2;)I
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    .line 284
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/zs0;

    const/4 v1, 0x0

    .line 285
    invoke-virtual {v0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    .line 286
    :cond_0
    new-instance v2, Lads_mobile_sdk/wu;

    invoke-direct {v2, p1, v1}, Lads_mobile_sdk/wu;-><init>(Ljava/io/OutputStream;I)V

    .line 287
    invoke-virtual {v0, v2}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    .line 288
    iget v0, v2, Lads_mobile_sdk/wu;->d:I

    if-lez v0, :cond_1

    .line 289
    iget-object v1, v2, Lads_mobile_sdk/wu;->b:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 290
    iput v3, v2, Lads_mobile_sdk/wu;->d:I

    :cond_1
    return-void
.end method

.method public final a()[B
    .locals 3

    .line 198
    :try_start_0
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/zs0;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result v0

    .line 200
    new-array v1, v0, [B

    .line 201
    new-instance v2, Lads_mobile_sdk/uu;

    .line 202
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/uu;-><init>([BI)V

    .line 203
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/zs0;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    .line 204
    invoke-virtual {v2}, Lads_mobile_sdk/xu;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lads_mobile_sdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
