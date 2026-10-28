.class public final Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;
.super Ljava/lang/Object;
.source "RuntimeTree.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/local/RuntimeTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
        "",
        "runtime",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "path",
        "",
        "children",
        "",
        "(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;)V",
        "getChildren",
        "()Ljava/util/List;",
        "getPath",
        "()Ljava/lang/String;",
        "getRuntime",
        "()Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private final runtime:Lcom/yandex/div/core/expression/ExpressionsRuntime;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->runtime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 54
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->path:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 55
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;-><init>(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->runtime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object v0
.end method
