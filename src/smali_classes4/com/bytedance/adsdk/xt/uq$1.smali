.class final Lcom/bytedance/adsdk/xt/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/lem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/xt/lem<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ihg(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/uq$1;->ihg(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(Ljava/lang/Throwable;)V
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Ljava/lang/Throwable;)Z

    return-void
.end method
