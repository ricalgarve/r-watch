.class Lcom/bytedance/adsdk/xt/uq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/xt/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/uq;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer callback, timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v1}, Lcom/bytedance/adsdk/xt/uq;->buz(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v1}, Lcom/bytedance/adsdk/xt/uq;->wai(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->buz(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v2}, Lcom/bytedance/adsdk/xt/uq;->wai(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->jav(Lcom/bytedance/adsdk/xt/uq;)I

    .line 1189
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->zu(Lcom/bytedance/adsdk/xt/uq;)Lcom/bytedance/adsdk/xt/ulu/ulu/ulu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v2}, Lcom/bytedance/adsdk/xt/uq;->buz(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ulu;->ihg(Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq;->invalidate()V

    .line 1191
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->eam(Lcom/bytedance/adsdk/xt/uq;)V

    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->fq(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->gs(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, play anim, startframe: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v2}, Lcom/bytedance/adsdk/xt/uq;->fq(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq;->ihg()V

    .line 1197
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->fq(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/xt/uq;->setFrame(I)V

    .line 1198
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    new-instance v1, Lcom/bytedance/adsdk/xt/uq$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/xt/uq$4$1;-><init>(Lcom/bytedance/adsdk/xt/uq$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/xt/uq;->ihg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, frame invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    .line 1210
    invoke-static {v2}, Lcom/bytedance/adsdk/xt/uq;->fq(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v2}, Lcom/bytedance/adsdk/xt/uq;->gs(Lcom/bytedance/adsdk/xt/uq;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->fwr(Lcom/bytedance/adsdk/xt/uq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->wp(Lcom/bytedance/adsdk/xt/uq;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->wp(Lcom/bytedance/adsdk/xt/uq;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    .line 1213
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->xi(Lcom/bytedance/adsdk/xt/uq;)Lcom/bytedance/adsdk/xt/uq$xt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1214
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->xi(Lcom/bytedance/adsdk/xt/uq;)Lcom/bytedance/adsdk/xt/uq$xt;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->fwr(Lcom/bytedance/adsdk/xt/uq;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$4;->ihg:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/uq;->wp(Lcom/bytedance/adsdk/xt/uq;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method
