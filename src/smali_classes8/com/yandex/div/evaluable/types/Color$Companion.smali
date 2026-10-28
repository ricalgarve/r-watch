.class public final Lcom/yandex/div/evaluable/types/Color$Companion;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/types/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\ncom/yandex/div/evaluable/types/Color$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/types/Color$Companion;",
        "",
        "()V",
        "argb",
        "Lcom/yandex/div/evaluable/types/Color;",
        "alpha",
        "",
        "red",
        "green",
        "blue",
        "argb-H0kstlE",
        "(IIII)I",
        "parse",
        "colorString",
        "",
        "parse-C4zCDoM",
        "(Ljava/lang/String;)I",
        "rgb",
        "rgb-B7-1Z8I",
        "(III)I",
        "div-evaluable"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/evaluable/types/Color$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final argb-H0kstlE(IIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p4

    .line 55
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method public final parse-C4zCDoM(Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "colorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    const-string v3, "Unknown color "

    if-ne v1, v2, :cond_4

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    if-eq v1, v5, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 105
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ff"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 96
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 97
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 98
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 99
    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v1, v4, v10

    aput-char v3, v4, v8

    aput-char v3, v4, v7

    aput-char v11, v4, v9

    aput-char v11, v4, v6

    aput-char p1, v4, v2

    aput-char p1, v4, v5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 90
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 92
    new-array v4, v4, [C

    const/16 v11, 0x66

    aput-char v11, v4, v0

    aput-char v11, v4, v10

    aput-char v1, v4, v8

    aput-char v1, v4, v7

    aput-char v3, v4, v9

    aput-char v3, v4, v6

    aput-char p1, v4, v2

    aput-char p1, v4, v5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V

    :goto_0
    const/16 v0, 0x10

    .line 111
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p1

    return p1

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected color string, actual string is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rgb-B7-1Z8I(III)I
    .locals 1

    const/16 v0, 0xff

    .line 67
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yandex/div/evaluable/types/Color$Companion;->argb-H0kstlE(IIII)I

    move-result p1

    return p1
.end method
