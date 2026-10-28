.class public final Lcom/yandex/div/internal/KAssert;
.super Ljava/lang/Object;
.source "KAssert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J*\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J\t\u0010\r\u001a\u00020\u0004H\u0086\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u0086\u0008J&\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J0\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J0\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J*\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J\u001a\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000J&\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/internal/KAssert;",
        "",
        "()V",
        "assertEquals",
        "",
        "expected",
        "actual",
        "message",
        "Lkotlin/Function0;",
        "",
        "assertFalse",
        "condition",
        "",
        "assertMainThread",
        "assertNotMainThread",
        "assertNotNull",
        "nullable",
        "assertNotSame",
        "assertNull",
        "assertSame",
        "assertTrue",
        "fail",
        "cause",
        "",
        "assertion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/KAssert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/KAssert;

    invoke-direct {v0}, Lcom/yandex/div/internal/KAssert;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic assertEquals$default(Lcom/yandex/div/internal/KAssert;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    .line 67
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertEquals$1;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertEquals$1;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic assertFalse$default(Lcom/yandex/div/internal/KAssert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertFalse$2;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertFalse$2;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "condition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic assertFalse$default(Lcom/yandex/div/internal/KAssert;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 40
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertFalse$1;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertFalse$1;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic assertNotNull$default(Lcom/yandex/div/internal/KAssert;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 76
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertNotNull$1;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertNotNull$1;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 78
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic assertNotSame$default(Lcom/yandex/div/internal/KAssert;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    .line 103
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertNotSame$1;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertNotSame$1;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 105
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/Assert;->assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic assertNull$default(Lcom/yandex/div/internal/KAssert;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 85
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertNull$1;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertNull$1;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic assertSame$default(Lcom/yandex/div/internal/KAssert;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    .line 94
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertSame$1;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertSame$1;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/Assert;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic assertTrue$default(Lcom/yandex/div/internal/KAssert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 49
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertTrue$2;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertTrue$2;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "condition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic assertTrue$default(Lcom/yandex/div/internal/KAssert;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 31
    sget-object p0, Lcom/yandex/div/internal/KAssert$assertTrue$1;->INSTANCE:Lcom/yandex/div/internal/KAssert$assertTrue$1;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic fail$default(Lcom/yandex/div/internal/KAssert;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Lcom/yandex/div/internal/KAssert$fail$1;->INSTANCE:Lcom/yandex/div/internal/KAssert$fail$1;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final assertEquals(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final assertFalse(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final assertFalse(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final assertMainThread()V
    .locals 1

    .line 113
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    :cond_0
    return-void
.end method

.method public final assertNotMainThread()V
    .locals 1

    .line 122
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertNotMainThread()V

    :cond_0
    return-void
.end method

.method public final assertNotNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 78
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final assertNotSame(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/yandex/div/internal/Assert;->assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final assertNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final assertSame(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/yandex/div/internal/Assert;->assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final assertTrue(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final assertTrue(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fail(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final fail(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
