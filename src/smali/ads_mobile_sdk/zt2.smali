.class public final Lads_mobile_sdk/zt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;
    .locals 1

    .line 622
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zt2;->a(Lads_mobile_sdk/qq;)V

    .line 623
    invoke-virtual {p0, p2}, Lads_mobile_sdk/zt2;->a(Lads_mobile_sdk/qq;)V

    .line 626
    iget-object p1, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qq;

    .line 627
    :goto_0
    iget-object p2, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 628
    iget-object p2, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/qq;

    .line 629
    new-instance v0, Lads_mobile_sdk/bu2;

    invoke-direct {v0, p2, p1}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(Lads_mobile_sdk/qq;)V
    .locals 4

    .line 1270
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1271
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    .line 1272
    sget-object v1, Lads_mobile_sdk/bu2;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 1273
    invoke-static {v1}, Lads_mobile_sdk/bu2;->c(I)I

    move-result v1

    .line 1279
    iget-object v2, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/qq;

    invoke-virtual {v2}, Lads_mobile_sdk/qq;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_2

    .line 1282
    :cond_1
    invoke-static {v0}, Lads_mobile_sdk/bu2;->c(I)I

    move-result v0

    .line 1285
    iget-object v1, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qq;

    .line 1286
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/qq;

    invoke-virtual {v2}, Lads_mobile_sdk/qq;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 1287
    iget-object v2, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/qq;

    .line 1288
    new-instance v3, Lads_mobile_sdk/bu2;

    invoke-direct {v3, v2, v1}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    move-object v1, v3

    goto :goto_0

    .line 1292
    :cond_2
    new-instance v0, Lads_mobile_sdk/bu2;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    .line 1295
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1296
    iget p1, v0, Lads_mobile_sdk/bu2;->d:I

    .line 1297
    sget-object v1, Lads_mobile_sdk/bu2;->i:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 1298
    invoke-static {p1}, Lads_mobile_sdk/bu2;->c(I)I

    move-result p1

    .line 1299
    iget-object v1, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qq;

    invoke-virtual {v1}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    .line 1300
    iget-object p1, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qq;

    .line 1301
    new-instance v1, Lads_mobile_sdk/bu2;

    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    move-object v0, v1

    goto :goto_1

    .line 1306
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 1307
    :cond_5
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/zt2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 1308
    :cond_6
    instance-of v0, p1, Lads_mobile_sdk/bu2;

    if-eqz v0, :cond_7

    .line 1309
    check-cast p1, Lads_mobile_sdk/bu2;

    .line 1310
    iget-object v0, p1, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zt2;->a(Lads_mobile_sdk/qq;)V

    .line 1311
    iget-object p1, p1, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/zt2;->a(Lads_mobile_sdk/qq;)V

    return-void

    .line 1313
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
