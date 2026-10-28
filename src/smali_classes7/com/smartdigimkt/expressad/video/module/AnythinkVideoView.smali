.class public Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/j;


# static fields
.field public static K0:I = 0x0

.field public static L0:I = 0x0

.field public static M0:I = 0x0

.field public static N0:I = 0x0

.field public static O0:I = 0x0

.field public static P0:Z = false

.field public static final TAG:Ljava/lang/String; = "AnythinkVideoView"


# instance fields
.field public A:Lcom/smartdigimkt/l2/b;

.field public A0:I

.field public B:I

.field public B0:I

.field public C:Landroid/widget/RelativeLayout;

.field public C0:I

.field public D:Z

.field public D0:Lcom/smartdigimkt/v2/m;

.field public E:Lcom/smartdigimkt/g2/a;

.field public E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

.field public F:I

.field public F0:Z

.field public G:Landroid/widget/RelativeLayout;

.field public final G0:Lcom/smartdigimkt/f2/k1;

.field public H:Landroid/widget/RelativeLayout;

.field public H0:Z

.field public I:Lcom/smartdigimkt/e2/a;

.field public final I0:Lcom/smartdigimkt/f2/w0;

.field public J:Lcom/smartdigimkt/a1/h;

.field public final J0:Lcom/smartdigimkt/f2/z0;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lcom/smartdigimkt/u2/c;

.field public S:Lcom/smartdigimkt/f2/f1;

.field public T:Ljava/lang/String;

.field public U:D

.field public V:D

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

.field public l0:I

.field public m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

.field public m0:I

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field public n:Landroid/widget/TextView;

.field public n0:I

.field public o:Landroid/view/View;

.field public o0:Z

.field public p:Landroid/widget/RelativeLayout;

.field public p0:Z

.field public q:Landroid/widget/ImageView;

.field public q0:Z

.field public r:Landroid/widget/ProgressBar;

.field public r0:Z

.field public s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public s0:Z

.field public t:Landroid/widget/ImageView;

.field public t0:Z

.field public tvFlag:Landroid/widget/TextView;

.field public u:Z

.field public u0:Z

.field public v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

.field public v0:Z

.field public w:Lcom/smartdigimkt/u1/a;

.field public w0:Z

.field public x:I

.field public x0:Landroid/view/animation/AlphaAnimation;

.field public y:Landroid/widget/FrameLayout;

.field public y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

.field public z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 7
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 8
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    .line 105
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 106
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 108
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 133
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 155
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 160
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    .line 165
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 174
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 179
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 183
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 187
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    .line 192
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 203
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 212
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const/4 v1, 0x2

    .line 216
    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    .line 226
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 227
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 228
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 229
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 230
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 231
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    .line 232
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 233
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 234
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 240
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    const/4 v0, 0x5

    .line 241
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 242
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 243
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 246
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 252
    new-instance v0, Lcom/smartdigimkt/f2/k1;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/k1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 1527
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 2700
    new-instance p1, Lcom/smartdigimkt/f2/w0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/w0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 3039
    new-instance p1, Lcom/smartdigimkt/f2/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/z0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3040
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3041
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 3044
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    const/4 p2, 0x1

    .line 3045
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 3046
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 3047
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 3055
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    .line 3144
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 3145
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 3147
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 3172
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 3194
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 3199
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    .line 3204
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    .line 3213
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    .line 3218
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 3222
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    .line 3226
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    .line 3231
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    .line 3242
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    .line 3251
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const/4 v0, 0x2

    .line 3255
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    .line 3265
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 3266
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 3267
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 3268
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 3269
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 3270
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    .line 3271
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 3272
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 3273
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    .line 3279
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    const/4 p2, 0x5

    .line 3280
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 3281
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 3282
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 3285
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 3291
    new-instance p2, Lcom/smartdigimkt/f2/k1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/f2/k1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 4566
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 5739
    new-instance p1, Lcom/smartdigimkt/f2/w0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/w0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 6078
    new-instance p1, Lcom/smartdigimkt/f2/z0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/z0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v1, "cta_click_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    const/16 v1, 0x69

    invoke-interface {p0, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 8

    const-string v0, "string"

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 18
    :cond_1
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 25
    :cond_4
    iget-object v1, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 26
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 31
    :cond_5
    :try_start_0
    const-string v2, "guideShow"

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "guideDelay"

    invoke-static {v1, v3}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v4, "guideTime"

    invoke-static {v1, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "guideRewardTime"

    invoke-static {v1, v5}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    .line 40
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    const/16 v6, 0xa

    const/4 v7, 0x5

    if-nez v2, :cond_8

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-gt v2, v6, :cond_7

    if-ge v2, v5, :cond_8

    .line 43
    :cond_7
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 46
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    if-gt v2, v6, :cond_9

    if-ge v2, v5, :cond_a

    .line 49
    :cond_9
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 52
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-gt v1, v6, :cond_b

    if-ge v1, v7, :cond_c

    .line 55
    :cond_b
    iput v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 59
    :cond_c
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    if-lez v1, :cond_12

    const/4 v2, 0x2

    if-le v1, v2, :cond_d

    goto/16 :goto_1

    .line 62
    :cond_d
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result v1

    if-eqz v1, :cond_e

    .line 63
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-gt v1, v2, :cond_e

    goto/16 :goto_1

    .line 66
    :cond_e
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_f

    .line 67
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-le v2, v1, :cond_f

    .line 68
    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 70
    :cond_f
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoAllDuration()I

    move-result v1

    .line 71
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-lt v2, v1, :cond_10

    .line 72
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    sub-int v2, v1, v2

    iput v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 74
    :cond_10
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    if-lt v2, v1, :cond_11

    goto/16 :goto_1

    .line 78
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 80
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 87
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    .line 88
    new-instance v3, Lcom/smartdigimkt/v2/m;

    invoke-direct {v3}, Lcom/smartdigimkt/v2/m;-><init>()V

    .line 91
    iput v2, v3, Lcom/smartdigimkt/v2/m;->a:I

    .line 92
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    .line 94
    const-string v4, "sdm_default_question_title_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->d:Ljava/lang/String;

    .line 95
    const-string v4, "sdm_question_tip_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->e:Ljava/lang/String;

    .line 96
    const-string v4, "sdm_success_title_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->f:Ljava/lang/String;

    .line 97
    const-string v4, "sdm_success_tip_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->g:Ljava/lang/String;

    .line 98
    const-string v4, "sdm_fail_title_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->h:Ljava/lang/String;

    .line 99
    const-string v4, "sdm_fail_tip_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->i:Ljava/lang/String;

    .line 100
    const-string v4, "sdm_slide_title_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->j:Ljava/lang/String;

    .line 101
    const-string v4, "sdm_slide_tip_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/v2/m;->k:Ljava/lang/String;

    .line 102
    const-string v4, "sdm_slide_success_text"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->l:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "sdm_random_answers"

    const-string v5, "array"

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->n:Ljava/util/List;

    .line 105
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:I

    .line 106
    iput v0, v3, Lcom/smartdigimkt/v2/m;->b:I

    .line 107
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    .line 108
    iput v0, v3, Lcom/smartdigimkt/v2/m;->c:I

    .line 109
    new-instance v0, Lcom/smartdigimkt/f2/y0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/y0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 110
    iput-object v0, v3, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 111
    iput-object v1, v3, Lcom/smartdigimkt/v2/m;->m:Ljava/util/ArrayList;

    .line 112
    iput-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D0:Lcom/smartdigimkt/v2/m;

    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_12
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result p0

    return p0
.end method

.method private getVideoAllDuration()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    if-eqz v1, :cond_0

    .line 2
    iget v0, v1, Lcom/smartdigimkt/f2/k1;->d:I

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 4
    iget v0, v1, Lcom/smartdigimkt/x0/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private getVideoCompleteTime()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoAllDuration()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 4
    iget v2, v2, Lcom/smartdigimkt/v/f;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-gtz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    return v0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private setBlurBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/f2/v0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/v0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    return-void
.end method

.method private setPlayerViewRadius(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 6

    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Alert_window_status"

    if-nez v2, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :cond_1
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public alertWebViewShowed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    new-instance v2, Lcom/smartdigimkt/h2/h;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A:Lcom/smartdigimkt/l2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 8
    :cond_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v3, "sdm_vfpv"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 2
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v3, "sdm_sound_switch"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 3
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v3, "sdm_tv_count"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 4
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v3, "sdm_rl_playing_close"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_top_control"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 7
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_videoview_bg"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q:Landroid/widget/ImageView;

    .line 8
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_video_progress_bar"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 9
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_native_endcard_feed_btn"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 10
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_iv_link"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t:Landroid/widget/ImageView;

    .line 11
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_reward_scale_webview_layout"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    .line 12
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_reward_header_layout"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 22
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_reward_segment_progressbar"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 23
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_reward_cta_layout"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 24
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_animation_click_view"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 25
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_reward_moreoffer_layout"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C:Landroid/widget/RelativeLayout;

    .line 28
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_reward_popview"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 32
    iget-object v2, v2, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    sget-object v2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 36
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/f2/g1;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/f2/g1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v4, v2, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catch_0
    :try_start_2
    sget-object v2, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 69
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Z

    const-string v4, "sdm_tv_flag"

    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    new-array v3, v3, [Landroid/view/View;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v6, v3, v2

    invoke-virtual {p0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    :goto_1
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v1, :cond_7

    .line 74
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-static {v1}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-static {v0}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    new-instance v1, Lcom/smartdigimkt/f2/b1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/b1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    new-instance v1, Lcom/smartdigimkt/f2/c1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/c1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v0, :cond_6

    .line 113
    new-instance v1, Lcom/smartdigimkt/f2/d1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/d1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    new-instance v1, Lcom/smartdigimkt/f2/e1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/e1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x0:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v5

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v11}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showVideoLocation(IIIIIIIII)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 9
    iget v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_1

    const/16 v1, 0x7d

    .line 5
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->V1:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onPause()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->L1:Z

    if-nez v1, :cond_3

    .line 12
    iput-boolean v3, v0, Lcom/smartdigimkt/v/f;->L1:Z

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 14
    iget-object v4, v1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 15
    iget-object v4, v4, Lcom/smartdigimkt/v/h;->f:[Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v3, v4, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    const v1, 0x4c531a

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo()Z

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_1

    .line 30
    iget v2, v2, Lcom/smartdigimkt/v/f;->D1:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    if-eqz v0, :cond_1

    .line 32
    const-string v2, "play video failed"

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f2/k1;->onPlayError(Ljava/lang/String;)V

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a0:Z

    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    if-eqz v0, :cond_5

    .line 47
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->seekToEndFrame()V

    .line 50
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Z

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->V1:Z

    if-nez v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    const/16 v7, 0x11

    const/4 v8, -0x1

    if-lez v6, :cond_d

    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    cmpg-double v4, v9, v4

    if-lez v4, :cond_d

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-lez v5, :cond_d

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    div-double/2addr v2, v9

    div-float v4, v0, v1

    float-to-double v4, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    move-result-wide v9

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 16
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-double v11, v9, v4

    if-lez v11, :cond_3

    float-to-double v4, v0

    .line 19
    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    mul-double/2addr v4, v9

    iget-wide v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    div-double/2addr v4, v9

    .line 20
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v4, v4

    .line 21
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    cmpg-double v4, v9, v4

    if-gez v4, :cond_4

    float-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 25
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 29
    :cond_4
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v4, :cond_c

    .line 34
    iget-boolean v5, v4, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v5, :cond_c

    .line 35
    iget-object v4, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v4, :cond_5

    .line 36
    iget v5, v4, Lcom/smartdigimkt/v/e;->b:I

    .line 37
    iget v4, v4, Lcom/smartdigimkt/v/e;->c:I

    goto :goto_1

    .line 38
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/16 v5, 0x388

    :goto_1
    const/16 v9, 0x66

    const/16 v10, 0xca

    if-eq v5, v9, :cond_6

    if-ne v5, v10, :cond_8

    :cond_6
    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    .line 45
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    float-to-double v11, v0

    div-double/2addr v3, v11

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 50
    :cond_7
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-double v11, v1

    mul-double/2addr v11, v2

    double-to-int v1, v11

    .line 52
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_8
    :goto_2
    if-ne v5, v10, :cond_9

    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 57
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 60
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 61
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setBlurBackgroundImage(Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x12e

    if-eq v5, v1, :cond_a

    const/16 v1, 0x322

    if-eq v5, v1, :cond_a

    const v1, 0x4c531a

    if-ne v5, v1, :cond_c

    .line 65
    :cond_a
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    div-double v9, v1, v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v9, v11

    if-lez v5, :cond_b

    .line 66
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v7, v0

    mul-double/2addr v3, v7

    div-double/2addr v3, v1

    double-to-int v0, v3

    .line 67
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    .line 69
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    .line 70
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v0, 0x0

    .line 81
    :try_start_1
    invoke-virtual {p0, v0, v0, v8, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 83
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_e

    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v1

    .line 87
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    .line 88
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_5
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:I

    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:I

    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:I

    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:I

    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/f2/k1;->b:I

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lcom/smartdigimkt/x0/g;->m:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v3, "progress"

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v3, "time"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "duration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    const-string v0, "{}"

    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Z

    .line 8
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    return-void

    .line 12
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/smartdigimkt/f2/h1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/h1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v3, :cond_0

    .line 3
    iget v3, v3, Lcom/smartdigimkt/v/e;->b:I

    const v4, 0x4c531a

    if-ne v3, v4, :cond_0

    .line 4
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 6
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 7
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x8

    const-string v5, ""

    if-eqz v3, :cond_9

    :try_start_1
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    const/16 v6, 0x275e

    const/16 v7, 0x275f

    if-eq v3, v6, :cond_1

    if-ne v3, v7, :cond_9

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    if-eqz v0, :cond_2

    if-ne v3, v7, :cond_10

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 16
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 17
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_2
    if-ne v3, v7, :cond_3

    .line 22
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 24
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 25
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    if-eqz v0, :cond_10

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getCurPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 33
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getDuration()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 34
    iget v3, v3, Lcom/smartdigimkt/x0/g;->m:I

    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getDuration()I

    move-result v3

    :goto_0
    int-to-float v8, v0

    int-to-float v3, v3

    div-float/2addr v8, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v8, v3

    float-to-int v3, v8

    .line 39
    iget v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    const/16 v9, 0x2761

    const/16 v10, 0x2760

    if-ne v8, v6, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 43
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    if-ne v6, v10, :cond_5

    iget v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    if-lt v3, v8, :cond_5

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 45
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 46
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_5
    if-ne v6, v9, :cond_6

    .line 52
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    if-lt v0, v6, :cond_6

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 54
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 55
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v1, :cond_7

    .line 60
    invoke-interface {v1, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 65
    :cond_7
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    if-ne v1, v7, :cond_10

    .line 67
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    if-ne v1, v10, :cond_8

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    if-lt v3, v2, :cond_8

    .line 68
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 70
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_8
    if-ne v1, v9, :cond_10

    .line 76
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    if-lt v0, v1, :cond_10

    .line 77
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 79
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v0, :cond_f

    .line 80
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    if-eq v0, v1, :cond_f

    .line 81
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result v0

    .line 82
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getCurPosition()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 85
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 86
    iget v6, v6, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_b

    .line 87
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_b

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    if-lez v0, :cond_e

    if-ge v3, v0, :cond_e

    goto :goto_1

    :cond_b
    if-lez v0, :cond_c

    if-lt v3, v0, :cond_d

    :cond_c
    if-nez v0, :cond_e

    .line 96
    :cond_d
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    if-ne v0, v2, :cond_e

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    if-nez v0, :cond_e

    .line 97
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 99
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 102
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 103
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 104
    invoke-interface {v0, v1, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 108
    :cond_f
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_10

    .line 109
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 110
    invoke-interface {v0, v1, v5}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public hideAlertView(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    const-string v2, ""

    const/16 v3, 0x275e

    const/16 v4, 0x275f

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 11
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    if-eq p1, v4, :cond_0

    if-ne p1, v3, :cond_8

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_1

    const/16 v3, 0x7c

    .line 15
    invoke-interface {p1, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz p1, :cond_4

    .line 19
    iget p1, p1, Lcom/smartdigimkt/v/e;->b:I

    const v2, 0x4c531a

    if-ne p1, v2, :cond_4

    .line 20
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz p1, :cond_2

    .line 22
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u:Z

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    return-void

    .line 29
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    return-void

    .line 35
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 37
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    if-ne v0, v4, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    return-void

    :cond_6
    const/4 v0, 0x2

    if-eqz p1, :cond_7

    .line 43
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    if-ne p1, v3, :cond_7

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_8

    .line 45
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 46
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_8

    .line 51
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 52
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInstallDialogShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    return v0
.end method

.method public isRewardPopViewShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    return v0
.end method

.method public isfront()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move v5, v1

    :goto_0
    add-int/lit8 v6, v3, -0x1

    if-gt v2, v6, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    :cond_1
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v0, :cond_2

    .line 11
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    const v1, 0x4c531a

    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 15
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d0:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    return-void

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e0:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f0:Z

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 29
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g0:Z

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A:Lcom/smartdigimkt/l2/b;

    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 8
    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v1, p1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 10
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 11
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    :cond_0
    const/4 v1, 0x1

    .line 13
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_1

    .line 14
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->g(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 18
    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_2

    const-wide/high16 v1, 0x4094000000000000L    # 1280.0

    .line 19
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    .line 21
    :cond_2
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_3

    const-wide v1, 0x4086800000000000L    # 720.0

    .line 22
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    if-eqz p1, :cond_4

    .line 24
    check-cast p1, Lcom/smartdigimkt/a1/c;

    .line 25
    const-string v1, "1"

    iput-object v1, p1, Lcom/smartdigimkt/a1/c;->a:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/a1/c;->b:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    sget v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    .line 27
    const-string v1, "4"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setTempEventListener(Lcom/smartdigimkt/a1/h;)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P:I

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 32
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 33
    iget v2, v2, Lcom/smartdigimkt/v/f;->t1:I

    .line 34
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 36
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_6

    const/16 v1, 0xc

    .line 40
    const-string v2, "AnyThinkVideoView initSuccess false"

    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 43
    :cond_6
    :goto_0
    sput-boolean v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public progressOperate(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/smartdigimkt/x0/g;->m:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_1

    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->seekTo(I)V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_2

    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;

    if-eqz v0, :cond_3

    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P:I

    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v0, :cond_2

    .line 6
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    const/16 v1, 0x386

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    const/4 v1, -0x5

    const-wide/16 v2, 0xbb8

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 14
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    if-ne v0, v5, :cond_6

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_6
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    if-ltz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 34
    :cond_7
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    if-ge v0, v5, :cond_8

    goto :goto_1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_9

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 42
    :cond_9
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    if-ltz v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/u1/a;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w:Lcom/smartdigimkt/u1/a;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 4
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget p3, p2, Lcom/smartdigimkt/v/f;->b0:I

    const/4 p4, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, p4, :cond_5

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    if-eqz p3, :cond_6

    if-le p1, v2, :cond_3

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    iget p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 18
    iget p1, p1, Lcom/smartdigimkt/v/f;->U1:I

    if-lez p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    invoke-virtual {p2, p1, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->V1:Z

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    iget p1, p2, Lcom/smartdigimkt/v/f;->Z1:I

    if-ne p1, v2, :cond_4

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p3, v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/16 p1, 0x8

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 29
    iget p1, p2, Lcom/smartdigimkt/v/f;->Z1:I

    if-ne p1, v2, :cond_6

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lcom/smartdigimkt/v/f;->t1:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object p1

    .line 7
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object p1

    .line 10
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I

    .line 11
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v1

    .line 13
    iget v1, v1, Lcom/smartdigimkt/s2/d;->r:I

    .line 14
    iput p1, v0, Lcom/smartdigimkt/f2/k1;->j:I

    .line 15
    iput v1, v0, Lcom/smartdigimkt/f2/k1;->k:I

    :cond_2
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q:I

    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/smartdigimkt/g2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m0:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n0:I

    return-void
.end method

.method public setInstallDialogState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/smartdigimkt/f2/k1;->g:Z

    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "%1s-%2s-%3s-%4s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/smartdigimkt/f2/i1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v4, p3

    move v6, p4

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/f2/i1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;IIII)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :goto_0
    iget-object p1, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N:Ljava/lang/String;

    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i0:I

    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    return-void
.end method

.method public setSoundListener(Lcom/smartdigimkt/e2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;

    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    return-void
.end method

.method public setTempEventListener(Lcom/smartdigimkt/a1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J:Lcom/smartdigimkt/a1/h;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/f2/k1;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/f2/k1;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVideoLayout(Lcom/smartdigimkt/v/f;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 6
    const-string v0, "sdm_reward_layer_floor_"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 13
    :cond_1
    :try_start_0
    const-string v4, ""

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v5, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 17
    iget-object v6, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v6, :cond_2

    .line 18
    iget v4, v6, Lcom/smartdigimkt/v/e;->b:I

    .line 19
    iget-object v6, v6, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v4

    move v4, v2

    .line 20
    :goto_0
    const-string v7, "ia_tp"

    const/4 v8, -0x5

    invoke-static {v6, v8, v7}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "sdm_reward_layer_floor"

    if-eqz v4, :cond_4

    const/16 v8, 0x66

    if-eq v4, v8, :cond_4

    const/16 v8, 0xca

    if-ne v4, v8, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v7

    .line 35
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "layout"

    invoke-static {v8, v0, v9}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v0

    .line 48
    :goto_3
    invoke-static {v6}, Lcom/smartdigimkt/y1/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 49
    const-string v8, "whs_chn"

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_6

    goto :goto_4

    .line 54
    :cond_6
    :try_start_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 56
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 62
    :catch_0
    :try_start_3
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 63
    :cond_7
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v6

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5, v2}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v2

    .line 64
    iget v2, v2, Lcom/smartdigimkt/s2/d;->H:I

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, Lcom/smartdigimkt/q1/c;

    invoke-direct {p1}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 68
    iput-object v7, p1, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 69
    iput v1, p1, Lcom/smartdigimkt/q1/c;->c:I

    .line 70
    iput-object v5, p1, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p1, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 73
    iput-object p0, p1, Lcom/smartdigimkt/q1/c;->h:Landroid/view/View;

    .line 74
    iput v2, p1, Lcom/smartdigimkt/q1/c;->g:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    move-result v1

    .line 76
    iput v1, p1, Lcom/smartdigimkt/q1/c;->f:I

    .line 77
    iput v4, p1, Lcom/smartdigimkt/q1/c;->j:I

    .line 78
    iput-boolean v0, p1, Lcom/smartdigimkt/q1/c;->k:Z

    .line 79
    new-instance v0, Lcom/smartdigimkt/q1/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v0

    goto :goto_5

    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    :goto_5
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/f2/a1;

    invoke-direct {v0, p0, p0, v3}, Lcom/smartdigimkt/f2/a1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/smartdigimkt/q1/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {v3, v0, p1}, Lcom/smartdigimkt/x1/c;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    goto :goto_6

    .line 84
    :cond_8
    const-string p1, "sdm_reward_videoview_item"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_9

    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d()V

    .line 89
    :cond_9
    sput-boolean v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_b

    .line 91
    iget p1, p1, Lcom/smartdigimkt/v/f;->L:I

    if-ne p1, v1, :cond_b

    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    const-string v0, "\u5e7f\u544a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 97
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    const-string v0, "AD"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showAlertView()V
    .locals 10

    const-string v0, ""

    .line 1
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/smartdigimkt/f2/f1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/f1;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    if-nez v1, :cond_2

    .line 56
    new-instance v1, Lcom/smartdigimkt/u2/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S:Lcom/smartdigimkt/f2/f1;

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/u2/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/u2/d;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    .line 62
    :cond_2
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    if-eqz v1, :cond_7

    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v4, "Anythink_ConfirmText"

    const-string v5, "Anythink_CancelText"

    const-string v6, "Anythink_ConfirmContent"

    const-string v7, "Anythink_ConfirmTitle"

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u2/c;->a(I)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/u2/c;->d:Landroid/widget/Button;

    if-eqz v2, :cond_6

    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_6
    iget-object v1, v1, Lcom/smartdigimkt/u2/c;->e:Landroid/widget/Button;

    if-eqz v1, :cond_8

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/u2/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_a

    .line 150
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v0, :cond_a

    .line 151
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    const v1, 0x4c531a

    if-ne v0, v1, :cond_a

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R:Lcom/smartdigimkt/u2/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/u2/c;->show()V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    .line 154
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 155
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 156
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    :cond_a
    :goto_1
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init(I)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    new-instance v1, Lcom/smartdigimkt/f2/x0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/x0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v0, 0x8

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public showRewardPopView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D0:Lcom/smartdigimkt/v2/m;

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->init(Lcom/smartdigimkt/v2/m;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_2

    .line 16
    iput-boolean v0, v1, Lcom/smartdigimkt/v/f;->V1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result v1

    if-lez p3, :cond_7

    if-lez p4, :cond_7

    if-lt v0, p3, :cond_7

    if-lt v1, p4, :cond_7

    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W:Z

    if-nez v0, :cond_7

    .line 12
    sput p6, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:I

    .line 13
    sput p7, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    add-int/lit8 p8, p8, 0x4

    .line 15
    sput p8, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:I

    add-int/lit8 p9, p9, 0x4

    .line 16
    sput p9, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:I

    int-to-float p6, p3

    int-to-float p7, p4

    div-float/2addr p6, p7

    .line 20
    :try_start_0
    iget-wide p7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U:D

    iget-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-double/2addr p7, v0

    double-to-float p7, p7

    goto :goto_0

    :catchall_0
    move-exception p7

    .line 22
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p7, 0x0

    :goto_0
    if-lez p5, :cond_2

    .line 25
    sput p5, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:I

    .line 26
    invoke-direct {p0, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setPlayerViewRadius(I)V

    :cond_2
    sub-float/2addr p6, p7

    .line 29
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const p6, 0x3dcccccd    # 0.1f

    cmpg-float p5, p5, p6

    if-lez p5, :cond_4

    iget p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i0:I

    const/4 p6, 0x1

    if-ne p5, p6, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 46
    invoke-virtual {p0, p6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 48
    iget-boolean p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h0:Z

    if-eqz p5, :cond_6

    .line 49
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutCenter(II)V

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_8

    .line 51
    sget-boolean p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    const-string p3, ""

    if-eqz p2, :cond_5

    const/16 p2, 0x72

    .line 52
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 p2, 0x74

    .line 54
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    goto :goto_2

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    :cond_8
    :goto_2
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    .line 1
    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_6

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    .line 30
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_4

    .line 31
    iget-boolean v3, v3, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v3, :cond_4

    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 48
    const-string p2, "2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 49
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p2, :cond_7

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x7

    invoke-interface {p2, p3, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isfront()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/smartdigimkt/x/c;->b:Z

    if-nez p1, :cond_7

    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c0:Z

    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 18
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->stop()V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz p1, :cond_3

    .line 22
    iget p1, p1, Lcom/smartdigimkt/v/e;->b:I

    const v1, 0x4c531a

    if-eq p1, v1, :cond_7

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    return-void

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 30
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    if-nez p1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    return-void

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L:Z

    .line 36
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    return-void

    :cond_6
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    .line 40
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    if-nez p1, :cond_7

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 42
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b0:Z

    :cond_7
    return-void
.end method
