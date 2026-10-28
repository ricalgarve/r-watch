.class public final Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;
.super Ljava/lang/Object;
.source "TypeHelpers.kt"

# interfaces
.implements Lcom/yandex/div/internal/parser/TypeHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/parser/TypeHelpersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/parser/TypeHelper<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "Lorg/json/JSONObject;",
        "typeDefault",
        "getTypeDefault",
        "()Lorg/json/JSONObject;",
        "isTypeValid",
        "",
        "value",
        "",
        "div-data_release"
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
.field private final typeDefault:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;->typeDefault:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public bridge synthetic getTypeDefault()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;->getTypeDefault()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getTypeDefault()Lorg/json/JSONObject;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_DICT$1;->typeDefault:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isTypeValid(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of p1, p1, Lorg/json/JSONObject;

    return p1
.end method
