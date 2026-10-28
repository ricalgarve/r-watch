.class Lcom/bytedance/sdk/component/utils/coo$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/coo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field private final dt:Ljava/lang/String;

.field public final ihg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ulu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final xt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ihg:Ljava/util/HashSet;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ulu:Ljava/util/ArrayList;

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->dt:Ljava/lang/String;

    .line 273
    const-string p1, "max_count"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->xt:I

    .line 274
    const-string p1, "scene"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 276
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 277
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ihg:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public ihg()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ihg:Ljava/util/HashSet;

    return-object v0
.end method

.method public ihg(Landroid/webkit/WebView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ulu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->xt:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ulu:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 298
    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_3

    .line 299
    move-object v0, v1

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 306
    instance-of v0, p1, Lcom/bytedance/sdk/component/xi/fje;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 307
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/xi/fje;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/fje;->setRecycler(Z)V

    .line 309
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 310
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ulu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public ulu()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ulu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public xt()Landroid/webkit/WebView;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ulu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/coo$ihg;->ulu:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method
