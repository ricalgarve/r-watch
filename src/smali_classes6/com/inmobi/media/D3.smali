.class public abstract Lcom/inmobi/media/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
