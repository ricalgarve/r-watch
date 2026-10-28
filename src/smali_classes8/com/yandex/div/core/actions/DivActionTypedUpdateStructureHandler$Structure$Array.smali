.class public final Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;
.super Ljava/lang/Object;
.source "DivActionTypedUpdateStructureHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Array"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;",
        "Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;",
        "array",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "key",
        "",
        "set",
        "",
        "value",
        "",
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
.field private final array:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;->array:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;->array:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 140
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;-><init>(Lorg/json/JSONArray;)V

    check-cast v0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;

    return-object v0

    .line 141
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Dictionary;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Dictionary;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_3
    sget-object p1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$NonStructure;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$NonStructure;

    check-cast p1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure;

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;->array:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 152
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;

    .line 153
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$Structure$Array;->array:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
