.class public abstract Lads_mobile_sdk/zs0;
.super Lads_mobile_sdk/g;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field private static final defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lads_mobile_sdk/zs0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lads_mobile_sdk/ug3;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lads_mobile_sdk/zs0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lads_mobile_sdk/g;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 71
    sget-object v0, Lads_mobile_sdk/ug3;->f:Lads_mobile_sdk/ug3;

    iput-object v0, p0, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    return-void
.end method

.method public static a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lads_mobile_sdk/sg3;

    invoke-direct {p0}, Lads_mobile_sdk/sg3;-><init>()V

    .line 4
    new-instance v0, Lads_mobile_sdk/dg1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3208
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object p0

    .line 3209
    check-cast p0, Lads_mobile_sdk/zs0;

    .line 3210
    :try_start_0
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 3211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 3213
    iget-object v1, p1, Lads_mobile_sdk/su;->c:Lads_mobile_sdk/tu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3216
    :cond_0
    new-instance v1, Lads_mobile_sdk/tu;

    invoke-direct {v1, p1}, Lads_mobile_sdk/tu;-><init>(Lads_mobile_sdk/su;)V

    .line 3217
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;Lads_mobile_sdk/tu;Lads_mobile_sdk/cl0;)V

    .line 3218
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/sg3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/dg1;

    if-eqz p1, :cond_1

    .line 3233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/dg1;

    throw p0

    .line 3235
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 3236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/dg1;

    if-eqz p1, :cond_2

    .line 3237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/dg1;

    throw p0

    .line 3239
    :cond_2
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 3240
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 3241
    throw p1

    :catch_3
    move-exception p0

    .line 3242
    iget-boolean p1, p0, Lads_mobile_sdk/dg1;->a:Z

    if-eqz p1, :cond_3

    .line 3243
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 3245
    :cond_3
    throw p0
.end method

.method public static a(Lads_mobile_sdk/zs0;[BILads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;
    .locals 6

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3247
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object p0

    .line 3248
    move-object v1, p0

    check-cast v1, Lads_mobile_sdk/zs0;

    .line 3249
    :try_start_0
    sget-object p0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 3250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 3252
    new-instance v5, Lads_mobile_sdk/ck;

    invoke-direct {v5, p3}, Lads_mobile_sdk/ck;-><init>(Lads_mobile_sdk/cl0;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;[BIILads_mobile_sdk/ck;)V

    .line 3254
    invoke-interface {v0, v1}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/sg3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3255
    :catch_0
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 3256
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 3257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/dg1;

    if-eqz p1, :cond_1

    .line 3258
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/dg1;

    throw p0

    .line 3260
    :cond_1
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 3261
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 3262
    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 3263
    iget-boolean p1, p0, Lads_mobile_sdk/dg1;->a:Z

    if-eqz p1, :cond_2

    .line 3264
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dg1;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 3266
    :cond_2
    throw p0
.end method

.method public static a(Ljava/lang/Class;)Lads_mobile_sdk/zs0;
    .locals 4

    .line 3597
    sget-object v0, Lads_mobile_sdk/zs0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zs0;

    if-nez v1, :cond_0

    .line 3602
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3606
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zs0;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 3614
    invoke-static {p0}, Lads_mobile_sdk/ih3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zs0;

    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->i()Lads_mobile_sdk/zs0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3619
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 3620
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1641
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1646
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1647
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1649
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1650
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1652
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1653
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1654
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V
    .locals 2

    .line 3268
    iget v0, p1, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3269
    iput v0, p1, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    .line 3270
    sget-object v0, Lads_mobile_sdk/zs0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/zs0;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3198
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3199
    :cond_1
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 3200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 3202
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const/4 p1, 0x2

    .line 3206
    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static f()Lads_mobile_sdk/y81;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/y81;->e:Lads_mobile_sdk/y81;

    return-object v0
.end method

.method public static g()Lads_mobile_sdk/xj1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/xj1;->e:Lads_mobile_sdk/xj1;

    return-object v0
.end method

.method public static h()Lads_mobile_sdk/ti2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ti2;->e:Lads_mobile_sdk/ti2;

    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cw2;)I
    .locals 3

    .line 339
    invoke-virtual {p0}, Lads_mobile_sdk/zs0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 340
    sget-object p1, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object p1

    .line 343
    invoke-interface {p1, p0}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 346
    :cond_0
    invoke-interface {p1, p0}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    .line 347
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_2
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    .line 349
    sget-object p1, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object p1

    .line 352
    invoke-interface {p1, p0}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 355
    :cond_4
    invoke-interface {p1, p0}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;)I

    move-result p1

    .line 356
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zs0;->a(I)V

    return p1
.end method

.method public abstract a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 3586
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    return-void

    .line 3587
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/xu;)V
    .locals 2

    .line 3589
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 3590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 3592
    iget-object v1, p1, Lads_mobile_sdk/xu;->a:Lads_mobile_sdk/yu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3595
    :cond_0
    new-instance v1, Lads_mobile_sdk/yu;

    invoke-direct {v1, p1}, Lads_mobile_sdk/yu;-><init>(Lads_mobile_sdk/xu;)V

    .line 3596
    :goto_0
    invoke-interface {v0, p0, v1}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;Lads_mobile_sdk/yu;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x7fffffff

    .line 303
    invoke-virtual {p0, v0}, Lads_mobile_sdk/zs0;->a(I)V

    return-void
.end method

.method public final e()Lads_mobile_sdk/xs0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xs0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 170
    :cond_2
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 173
    check-cast p1, Lads_mobile_sdk/zs0;

    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/cw2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 139
    invoke-virtual {p0}, Lads_mobile_sdk/zs0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 143
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->d(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 144
    :cond_0
    iget v0, p0, Lads_mobile_sdk/g;->a:I

    if-nez v0, :cond_1

    .line 145
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 148
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->d(Ljava/lang/Object;)I

    move-result v0

    .line 149
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    .line 150
    :cond_1
    iget v0, p0, Lads_mobile_sdk/g;->a:I

    return v0
.end method

.method public final i()Lads_mobile_sdk/zs0;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zs0;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 74
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 2
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 78
    iget v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/zs0;->memoizedSerializedSize:I

    return-void
.end method

.method public final m()Lads_mobile_sdk/zs0;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zs0;

    return-object v0
.end method

.method public final n()Lads_mobile_sdk/xs0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/xs0;

    .line 246
    invoke-virtual {v0, p0}, Lads_mobile_sdk/xs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/xs0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 134
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/om1;->a:[C

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/om1;->a(Lads_mobile_sdk/nm1;Ljava/lang/StringBuilder;I)V

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
