.class final Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivRuntimeVisitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div2/DivTabs$Item;",
        "Lcom/yandex/div2/Div;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div2/Div;",
        "Lcom/yandex/div2/DivTabs$Item;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;->INSTANCE:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div2/DivTabs$Item;)Lcom/yandex/div2/Div;
    .locals 1

    const-string v0, "$this$getIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, p1, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Lcom/yandex/div2/DivTabs$Item;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;->invoke(Lcom/yandex/div2/DivTabs$Item;)Lcom/yandex/div2/Div;

    move-result-object p1

    return-object p1
.end method
