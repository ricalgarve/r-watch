.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;
    }
.end annotation


# static fields
.field public static final ihg:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final xt:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fje$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fje$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;

    return-void
.end method


# virtual methods
.method public abstract ihg(Lorg/json/JSONObject;)V
.end method
