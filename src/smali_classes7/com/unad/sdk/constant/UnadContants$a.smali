.class public abstract Lcom/unad/sdk/constant/UnadContants$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/constant/UnadContants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(FLcom/unad/sdk/dto/AdList;)I
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/unad/sdk/constant/UnadContants$a;->a(Lcom/unad/sdk/dto/AdList;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3faaaaab

    :goto_0
    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const p1, 0x4019999a    # 2.4f

    goto :goto_0
.end method

.method public static a(Lcom/unad/sdk/dto/AdList;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdList;->getStyle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    const-string v1, "imageTop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "imageBottom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "imageLeft"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "imageRight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
