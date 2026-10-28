.class Lcom/bytedance/sdk/openadsdk/core/xt$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field public ihg:Ljava/lang/String;

.field public xt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xt$ihg;->ihg:Ljava/lang/String;

    .line 1370
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xt$ihg;->xt:I

    return-void
.end method
