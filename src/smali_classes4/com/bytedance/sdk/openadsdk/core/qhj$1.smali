.class final Lcom/bytedance/sdk/openadsdk/core/qhj$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 139
    const-string v0, "8025677"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj$1;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v0, "5001121"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
