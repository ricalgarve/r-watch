.class public final Lcom/yandex/div/core/view2/Binding;
.super Ljava/lang/Object;
.source "ViewBindingProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/Binding;",
        "",
        "tag",
        "Lcom/yandex/div/DivDataTag;",
        "data",
        "Lcom/yandex/div2/DivData;",
        "(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V",
        "getData",
        "()Lcom/yandex/div2/DivData;",
        "getTag",
        "()Lcom/yandex/div/DivDataTag;",
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
.field private final data:Lcom/yandex/div2/DivData;

.field private final tag:Lcom/yandex/div/DivDataTag;


# direct methods
.method public constructor <init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yandex/div/core/view2/Binding;->tag:Lcom/yandex/div/DivDataTag;

    .line 33
    iput-object p2, p0, Lcom/yandex/div/core/view2/Binding;->data:Lcom/yandex/div2/DivData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/yandex/div2/DivData;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/Binding;->data:Lcom/yandex/div2/DivData;

    return-object v0
.end method

.method public final getTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/view2/Binding;->tag:Lcom/yandex/div/DivDataTag;

    return-object v0
.end method
