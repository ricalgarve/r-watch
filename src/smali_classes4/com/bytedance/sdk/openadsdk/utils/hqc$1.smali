.class final Lcom/bytedance/sdk/openadsdk/utils/hqc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/hqc$xt;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/utils/hqc$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/hqc$ihg;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hqc$1;->ihg:Lcom/bytedance/sdk/openadsdk/utils/hqc$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hqc$1;->ihg:Lcom/bytedance/sdk/openadsdk/utils/hqc$ihg;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/hqc$ihg;->ihg:Landroid/view/View;

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hqc$1;->ihg:Lcom/bytedance/sdk/openadsdk/utils/hqc$ihg;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/hqc$ihg;->ihg:Landroid/view/View;

    return-void
.end method
