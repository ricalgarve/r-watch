.class public final Lcom/yandex/div2/DivTooltip$Position$Converter;
.super Ljava/lang/Object;
.source "DivTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTooltip$Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Converter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006R\u001e\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div2/DivTooltip$Position$Converter;",
        "",
        "()V",
        "FROM_STRING",
        "Lkotlin/Function1;",
        "",
        "Lcom/yandex/div2/DivTooltip$Position;",
        "TO_STRING",
        "fromString",
        "value",
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

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div2/DivTooltip$Position$Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/yandex/div2/DivTooltip$Position;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->LEFT:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->LEFT:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    .line 140
    :cond_0
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->TOP_LEFT:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->TOP_LEFT:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    .line 141
    :cond_1
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->TOP:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->TOP:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    .line 142
    :cond_2
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->TOP_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->TOP_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    .line 143
    :cond_3
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    .line 144
    :cond_4
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM_RIGHT:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    .line 145
    :cond_5
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    .line 146
    :cond_6
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM_LEFT:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->BOTTOM_LEFT:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    .line 147
    :cond_7
    sget-object v0, Lcom/yandex/div2/DivTooltip$Position;->CENTER:Lcom/yandex/div2/DivTooltip$Position;

    invoke-static {v0}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/yandex/div2/DivTooltip$Position;->CENTER:Lcom/yandex/div2/DivTooltip$Position;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/yandex/div2/DivTooltip$Position;->access$getValue$p(Lcom/yandex/div2/DivTooltip$Position;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
