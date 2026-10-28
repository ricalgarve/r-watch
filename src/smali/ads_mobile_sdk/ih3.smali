.class public abstract Lads_mobile_sdk/ih3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lads_mobile_sdk/hh3;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lads_mobile_sdk/ih3;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/ih3;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lads_mobile_sdk/je;->a()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lads_mobile_sdk/ih3;->b:Ljava/lang/Class;

    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/ih3;->d(Ljava/lang/Class;)Z

    move-result v1

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lads_mobile_sdk/ih3;->d(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lads_mobile_sdk/fh3;

    invoke-direct {v1, v0}, Lads_mobile_sdk/fh3;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    new-instance v1, Lads_mobile_sdk/eh3;

    invoke-direct {v1, v0}, Lads_mobile_sdk/eh3;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Lads_mobile_sdk/gh3;

    invoke-direct {v1, v0}, Lads_mobile_sdk/gh3;-><init>(Lsun/misc/Unsafe;)V

    .line 16
    :goto_1
    sput-object v1, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    if-nez v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Lads_mobile_sdk/hh3;->b()Z

    :goto_2
    const/4 v0, 0x0

    if-nez v1, :cond_5

    move v2, v0

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v1}, Lads_mobile_sdk/hh3;->a()Z

    move-result v2

    .line 19
    :goto_3
    sput-boolean v2, Lads_mobile_sdk/ih3;->d:Z

    .line 21
    const-class v2, [B

    invoke-static {v2}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 25
    const-class v2, [Z

    invoke-static {v2}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 26
    invoke-static {v2}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 28
    const-class v2, [I

    invoke-static {v2}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 29
    invoke-static {v2}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 31
    const-class v2, [J

    invoke-static {v2}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 32
    invoke-static {v2}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 34
    const-class v2, [F

    invoke-static {v2}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 35
    invoke-static {v2}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 37
    const-class v2, [D

    invoke-static {v2}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 38
    invoke-static {v2}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 40
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lads_mobile_sdk/ih3;->b(Ljava/lang/Class;)I

    .line 41
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lads_mobile_sdk/ih3;->c(Ljava/lang/Class;)V

    .line 42
    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    const-string v2, "effectiveDirectAddress"

    const-class v4, Ljava/nio/Buffer;

    .line 46
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    :goto_5
    move-object v3, v2

    goto :goto_7

    .line 47
    :cond_6
    const-string v2, "address"

    const-class v4, Ljava/nio/Buffer;

    .line 48
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_7
    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    goto :goto_8

    .line 50
    :cond_8
    invoke-virtual {v1, v3}, Lads_mobile_sdk/hh3;->a(Ljava/lang/reflect/Field;)J

    .line 51
    :cond_9
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    sput-boolean v0, Lads_mobile_sdk/ih3;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 308
    :try_start_0
    sget-object v0, Lads_mobile_sdk/ih3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 4

    const/4 v0, 0x0

    .line 268
    :try_start_0
    new-instance v1, Lads_mobile_sdk/dh3;

    invoke-direct {v1}, Lads_mobile_sdk/dh3;-><init>()V

    .line 269
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 303
    :cond_0
    :try_start_1
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 306
    :catch_0
    const-class v1, Lads_mobile_sdk/ih3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 307
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(IJLjava/lang/Object;)V
    .locals 1

    .line 311
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static a(JLjava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 315
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 314
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
    .locals 1

    .line 313
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 312
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 316
    const-class v0, Lads_mobile_sdk/ih3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 317
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/ih3;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/ih3;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p0}, Lads_mobile_sdk/hh3;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lads_mobile_sdk/ih3;->b:Ljava/lang/Class;

    .line 6
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method
