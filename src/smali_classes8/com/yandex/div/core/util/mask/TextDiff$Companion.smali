.class public final Lcom/yandex/div/core/util/mask/TextDiff$Companion;
.super Ljava/lang/Object;
.source "TextDiff.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/TextDiff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/TextDiff$Companion;",
        "",
        "()V",
        "build",
        "Lcom/yandex/div/core/util/mask/TextDiff;",
        "left",
        "",
        "right",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;
    .locals 5

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/yandex/div/core/util/mask/TextDiff;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result p1

    .line 13
    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v3, v0, v1

    if-lt v3, v2, :cond_2

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v2

    sub-int p1, v0, v1

    .line 34
    new-instance p2, Lcom/yandex/div/core/util/mask/TextDiff;

    invoke-direct {p2, v2, v0, p1}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    return-object p2
.end method
