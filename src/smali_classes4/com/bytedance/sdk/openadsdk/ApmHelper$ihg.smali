.class Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field public final ihg:Ljava/lang/String;

.field public final ulu:Ljava/lang/Throwable;

.field public final xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;->ihg:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;->xt:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;->ulu:Ljava/lang/Throwable;

    return-void
.end method
