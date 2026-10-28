.class public Lcom/varbto/utils/crash/DefaultCrashAttributionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varbto/utils/crash/CrashAttributionService;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.anythink"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.gms.ads"

    aput-object v1, v0, v3

    sput-object v0, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v1, p0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, p1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public process(Ljava/lang/Throwable;)Lcom/varbto/utils/crash/CrashReport;
    .locals 17

    const-string v0, "CRASH-"

    const-string v1, "thread"

    if-nez p1, :cond_0

    .line 1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/varbto/utils/crash/CrashReport;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/varbto/utils/crash/a;->e:Lcom/varbto/utils/crash/a;

    const/4 v6, 0x0

    const-string v7, "None"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/varbto/utils/crash/CrashReport;-><init>(Ljava/lang/String;Lcom/varbto/utils/crash/a;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v4

    .line 9
    sget-object v5, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b:[Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 13
    invoke-static {v10, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v8

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_0

    :cond_2
    move v7, v9

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    .line 20
    invoke-static {v11, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->b([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    goto :goto_2

    :cond_4
    move v8, v9

    .line 24
    :goto_3
    const-string v9, "SDK"

    if-eqz v4, :cond_5

    .line 27
    sget-object v4, Lcom/varbto/utils/crash/a;->a:Lcom/varbto/utils/crash/a;

    .line 30
    invoke-static {v2, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5a

    :goto_4
    move-object v14, v2

    move v13, v3

    move-object v12, v4

    move-object v15, v9

    goto/16 :goto_8

    :cond_5
    const-string v4, "Network"

    if-eqz v6, :cond_6

    .line 32
    sget-object v3, Lcom/varbto/utils/crash/a;->c:Lcom/varbto/utils/crash/a;

    .line 35
    invoke-static {v2, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x55

    move-object v14, v2

    move-object v12, v3

    move-object v15, v4

    move v13, v5

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    if-eqz v7, :cond_9

    .line 37
    sget-object v4, Lcom/varbto/utils/crash/a;->b:Lcom/varbto/utils/crash/a;

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :goto_5
    const/16 v6, 0x46

    if-eqz v5, :cond_8

    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move v3, v6

    move-object v2, v7

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    :cond_8
    move v3, v6

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_c

    .line 45
    sget-object v3, Lcom/varbto/utils/crash/a;->d:Lcom/varbto/utils/crash/a;

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    :goto_6
    const/16 v7, 0x3c

    if-eqz v6, :cond_b

    .line 50
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v9, v4

    move-object v2, v8

    :goto_7
    move-object v4, v3

    move v3, v7

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v9, v4

    goto :goto_7

    .line 53
    :cond_c
    sget-object v4, Lcom/varbto/utils/crash/a;->e:Lcom/varbto/utils/crash/a;

    const-string v9, "None"

    const/16 v3, 0x28

    goto :goto_4

    .line 57
    :goto_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "process"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exception"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v10, Lcom/varbto/utils/crash/CrashReport;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v2

    .line 64
    invoke-direct/range {v10 .. v16}, Lcom/varbto/utils/crash/CrashReport;-><init>(Ljava/lang/String;Lcom/varbto/utils/crash/a;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v10
.end method
