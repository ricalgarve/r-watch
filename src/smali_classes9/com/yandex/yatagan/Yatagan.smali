.class public final Lcom/yandex/yatagan/Yatagan;
.super Ljava/lang/Object;
.source "Yatagan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007J%\u0010\u0008\u001a\u0002H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007\u00a2\u0006\u0002\u0010\nJ%\u0010\u000b\u001a\u0002H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/yatagan/Yatagan;",
        "",
        "()V",
        "autoBuilder",
        "Lcom/yandex/yatagan/AutoBuilder;",
        "T",
        "componentClass",
        "Ljava/lang/Class;",
        "builder",
        "builderClass",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "create",
        "setThreadAsserter",
        "",
        "threadAsserter",
        "Lcom/yandex/yatagan/ThreadAsserter;",
        "compiled"
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
.field public static final INSTANCE:Lcom/yandex/yatagan/Yatagan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/yatagan/Yatagan;

    invoke-direct {v0}, Lcom/yandex/yatagan/Yatagan;-><init>()V

    sput-object v0, Lcom/yandex/yatagan/Yatagan;->INSTANCE:Lcom/yandex/yatagan/Yatagan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final autoBuilder(Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yandex/yatagan/AutoBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "componentClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/yandex/yatagan/common/Loader;->loadAutoBuilderImplementationByComponentClass(Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final builder(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "builderClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/yandex/yatagan/common/Loader;->loadImplementationByBuilderClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "componentClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcom/yandex/yatagan/Yatagan;->autoBuilder(Ljava/lang/Class;)Lcom/yandex/yatagan/AutoBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/yatagan/AutoBuilder;->create()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final setThreadAsserter(Lcom/yandex/yatagan/ThreadAsserter;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/yandex/yatagan/internal/ThreadAssertions;->setAsserter(Lcom/yandex/yatagan/ThreadAsserter;)V

    return-void
.end method
