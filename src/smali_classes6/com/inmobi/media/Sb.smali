.class public abstract Lcom/inmobi/media/Sb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:B


# direct methods
.method public static final a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[InMobi]"

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v1, :cond_2

    .line 1
    sget-byte p0, Lcom/inmobi/media/Sb;->a:B

    if-eq v3, p0, :cond_1

    if-eq v1, p0, :cond_1

    if-ne v2, p0, :cond_5

    .line 2
    :cond_1
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-ne p0, v3, :cond_4

    .line 5
    sget-byte p0, Lcom/inmobi/media/Sb;->a:B

    if-eq v3, p0, :cond_3

    if-ne v2, p0, :cond_5

    .line 6
    :cond_3
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-ne p0, v2, :cond_5

    .line 9
    invoke-static {p1, p2}, Lcom/inmobi/media/Sb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/inmobi/media/Sb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
