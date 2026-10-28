.class public final Lcom/yandex/div/data/StoredValue$Type$Converter;
.super Ljava/lang/Object;
.source "StoredValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/StoredValue$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Converter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/data/StoredValue$Type$Converter;",
        "",
        "()V",
        "fromString",
        "Lcom/yandex/div/data/StoredValue$Type;",
        "string",
        "",
        "toString",
        "obj",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/data/StoredValue$Type$Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/yandex/div/data/StoredValue$Type;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->STRING:Lcom/yandex/div/data/StoredValue$Type;

    invoke-static {v0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->STRING:Lcom/yandex/div/data/StoredValue$Type;

    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->INTEGER:Lcom/yandex/div/data/StoredValue$Type;

    invoke-static {v0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->INTEGER:Lcom/yandex/div/data/StoredValue$Type;

    return-object p1

    .line 30
    :cond_1
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->BOOLEAN:Lcom/yandex/div/data/StoredValue$Type;

    invoke-static {v0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->BOOLEAN:Lcom/yandex/div/data/StoredValue$Type;

    return-object p1

    .line 31
    :cond_2
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->NUMBER:Lcom/yandex/div/data/StoredValue$Type;

    invoke-static {v0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->NUMBER:Lcom/yandex/div/data/StoredValue$Type;

    return-object p1

    .line 32
    :cond_3
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->COLOR:Lcom/yandex/div/data/StoredValue$Type;

    invoke-static {v0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->COLOR:Lcom/yandex/div/data/StoredValue$Type;

    return-object p1

    .line 33
    :cond_4
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->URL:Lcom/yandex/div/data/StoredValue$Type;

    invoke-static {v0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->URL:Lcom/yandex/div/data/StoredValue$Type;

    return-object p1

    .line 34
    :cond_5
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->ARRAY:Lcom/yandex/div/data/StoredValue$Type;

    invoke-static {v0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->ARRAY:Lcom/yandex/div/data/StoredValue$Type;

    return-object p1

    .line 35
    :cond_6
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->DICT:Lcom/yandex/div/data/StoredValue$Type;

    invoke-static {v0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->DICT:Lcom/yandex/div/data/StoredValue$Type;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
