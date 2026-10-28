.class public Lcom/yandex/div/internal/Assert;
.super Ljava/lang/Object;
.source "Assert.java"


# static fields
.field private static sAssertionErrorHandler:Lcom/yandex/div/internal/AssertionErrorHandler;

.field private static volatile sEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/yandex/div/internal/Assert$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/internal/Assert$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/Assert;->sAssertionErrorHandler:Lcom/yandex/div/internal/AssertionErrorHandler;

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/yandex/div/internal/Assert;->sEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertEquals(II)V
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    const/4 v2, 0x0

    .line 163
    invoke-static {v2, v0, v1, p0, p1}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static assertEquals(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {v0, p0, p1, p2, p3}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;JJ)V
    .locals 0

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 138
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    .line 139
    const-string p0, ""

    .line 140
    :cond_2
    new-instance v0, Lcom/yandex/div/internal/ComparisonFailure;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/internal/ComparisonFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->performFail(Ljava/lang/AssertionError;)V

    return-void

    .line 142
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/Assert;->failNotEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertFalse(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 60
    invoke-static {p0, p1}, Lcom/yandex/div/internal/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertFalse(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p0}, Lcom/yandex/div/internal/Assert;->assertFalse(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertMainThread()V
    .locals 3

    .line 265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Code run not in main thread!"

    invoke-static {v2, v0, v1}, Lcom/yandex/div/internal/Assert;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotMainThread()V
    .locals 3

    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Code run in main thread!"

    invoke-static {v2, v0, v1}, Lcom/yandex/div/internal/Assert;->assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-static {v0, p0}, Lcom/yandex/div/internal/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/div/internal/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertNotSame(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/Assert;->assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 249
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->failSame(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertNull(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-static {v0, p0}, Lcom/yandex/div/internal/Assert;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 203
    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/div/internal/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static assertSame(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/Assert;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/Assert;->failNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static assertTrue(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertTrue(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p0}, Lcom/yandex/div/internal/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fail()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-boolean v0, Lcom/yandex/div/internal/Assert;->sEnabled:Z

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->performFail(Ljava/lang/AssertionError;)V

    :cond_1
    return-void
.end method

.method public static fail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    sget-boolean v0, Lcom/yandex/div/internal/Assert;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->performFail(Ljava/lang/AssertionError;)V

    :cond_0
    return-void
.end method

.method private static failNotEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 289
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/Assert;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static failNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 282
    :cond_0
    const-string p0, ""

    .line 285
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "expected same:<"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "> was not:<"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static failSame(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 274
    :cond_0
    const-string p0, ""

    .line 277
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "expected not same"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method static format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 294
    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 301
    invoke-static {p1, p0}, Lcom/yandex/div/internal/Assert;->formatClassAndValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " but was: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 302
    invoke-static {p2, v1}, Lcom/yandex/div/internal/Assert;->formatClassAndValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 304
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "expected:<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "> but was:<"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatClassAndValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 309
    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 310
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/yandex/div/internal/Assert;->sEnabled:Z

    return v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/AssertionError;)V
    .locals 0

    .line 16
    throw p0
.end method

.method private static performFail(Ljava/lang/AssertionError;)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 318
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/Assert;->sAssertionErrorHandler:Lcom/yandex/div/internal/AssertionErrorHandler;

    invoke-interface {v0, p0}, Lcom/yandex/div/internal/AssertionErrorHandler;->handleError(Ljava/lang/AssertionError;)V

    return-void
.end method

.method public static setAssertPerformer(Lcom/yandex/div/internal/AssertionErrorHandler;)V
    .locals 0

    .line 109
    sput-object p0, Lcom/yandex/div/internal/Assert;->sAssertionErrorHandler:Lcom/yandex/div/internal/AssertionErrorHandler;

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/yandex/div/internal/Assert;->sEnabled:Z

    return-void
.end method
