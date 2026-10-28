.class public final Lcom/yandex/div/core/downloader/DivPatchMap;
.super Ljava/lang/Object;
.source "DivPatchMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPatchMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPatchMap.kt\ncom/yandex/div/core/downloader/DivPatchMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1855#2,2:18\n*S KotlinDebug\n*F\n+ 1 DivPatchMap.kt\ncom/yandex/div/core/downloader/DivPatchMap\n*L\n13#1:18,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR#\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/core/downloader/DivPatchMap;",
        "",
        "divPatch",
        "Lcom/yandex/div2/DivPatch;",
        "(Lcom/yandex/div2/DivPatch;)V",
        "mode",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivPatch$Mode;",
        "getMode",
        "()Lcom/yandex/div/json/expressions/Expression;",
        "patches",
        "",
        "",
        "",
        "Lcom/yandex/div2/Div;",
        "getPatches",
        "()Ljava/util/Map;",
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
.field private final mode:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPatch$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final patches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivPatch;)V
    .locals 3

    const-string v0, "divPatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/downloader/DivPatchMap;->patches:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lcom/yandex/div2/DivPatch;->mode:Lcom/yandex/div/json/expressions/Expression;

    iput-object v0, p0, Lcom/yandex/div/core/downloader/DivPatchMap;->mode:Lcom/yandex/div/json/expressions/Expression;

    .line 13
    iget-object p1, p1, Lcom/yandex/div2/DivPatch;->changes:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPatch$Change;

    .line 13
    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchMap;->patches:Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/div2/DivPatch$Change;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/div2/DivPatch$Change;->items:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getMode()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPatch$Mode;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivPatchMap;->mode:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public final getPatches()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivPatchMap;->patches:Ljava/util/Map;

    return-object v0
.end method
