.class public abstract Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ihg(ILjava/lang/String;)C
    .locals 1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public abstract ihg(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ihg/xt/xt/ihg;",
            ">;",
            "Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;",
            ")I"
        }
    .end annotation
.end method

.method protected xt(ILjava/lang/String;)I
    .locals 1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;->ihg(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ihg/xt/fje/ihg;->ihg(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
