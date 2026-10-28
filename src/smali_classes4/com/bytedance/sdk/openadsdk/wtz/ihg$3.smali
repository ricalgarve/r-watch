.class final Lcom/bytedance/sdk/openadsdk/wtz/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xi/uq$dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/xi/uq$ulu;)Landroid/webkit/WebView;
    .locals 1

    .line 157
    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/coo;->xt(Lcom/bytedance/sdk/component/xi/uq$ulu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/coo;->xt(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/xi/uq$ulu;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    instance-of p4, p1, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 165
    :try_start_0
    new-instance p4, Lcom/bytedance/sdk/component/xi/fje;

    invoke-direct {p4, p1, p2}, Lcom/bytedance/sdk/component/xi/fje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p4

    :cond_2
    new-instance p4, Lcom/bytedance/sdk/component/xi/fje;

    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/xi/fje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    if-nez p3, :cond_3

    .line 167
    new-instance p3, Lcom/bytedance/sdk/component/xi/fje;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/xi/fje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p3

    :cond_3
    new-instance p4, Lcom/bytedance/sdk/component/xi/fje;

    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/xi/fje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p4
.end method
