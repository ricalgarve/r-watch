.class Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/component/adexpress/fje/ihg;

.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

.field final synthetic ulu:F

.field final synthetic xt:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;->dt:Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;->xt:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;->ulu:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;->dt:Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;->xt:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;->ulu:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V

    return-void
.end method
