.class public final Lcom/yandex/yatagan/internal/ThreadAssertions;
.super Ljava/lang/Object;
.source "ThreadAssertions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/yatagan/internal/ThreadAssertions;",
        "",
        "()V",
        "asserter",
        "Lcom/yandex/yatagan/ThreadAsserter;",
        "assertThreadAccess",
        "",
        "setAsserter",
        "public"
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
.field public static final INSTANCE:Lcom/yandex/yatagan/internal/ThreadAssertions;

.field private static volatile asserter:Lcom/yandex/yatagan/ThreadAsserter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/yatagan/internal/ThreadAssertions;

    invoke-direct {v0}, Lcom/yandex/yatagan/internal/ThreadAssertions;-><init>()V

    sput-object v0, Lcom/yandex/yatagan/internal/ThreadAssertions;->INSTANCE:Lcom/yandex/yatagan/internal/ThreadAssertions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertThreadAccess()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object v0, Lcom/yandex/yatagan/internal/ThreadAssertions;->asserter:Lcom/yandex/yatagan/ThreadAsserter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/yatagan/ThreadAsserter;->assertThreadAccess()V

    :cond_0
    return-void
.end method

.method public static final setAsserter(Lcom/yandex/yatagan/ThreadAsserter;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sput-object p0, Lcom/yandex/yatagan/internal/ThreadAssertions;->asserter:Lcom/yandex/yatagan/ThreadAsserter;

    return-void
.end method
