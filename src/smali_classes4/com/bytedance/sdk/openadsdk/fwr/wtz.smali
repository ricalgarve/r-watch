.class public Lcom/bytedance/sdk/openadsdk/fwr/wtz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;
    }
.end annotation


# instance fields
.field private ab:I

.field private aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

.field private ba:I

.field private bf:Ljava/lang/String;

.field private bho:Ljava/lang/String;

.field private bo:F

.field private buz:Z

.field private cdz:I

.field private cfd:I

.field private cfj:I

.field private coo:I

.field private cw:Lcom/bytedance/sdk/openadsdk/fwr/ulu;

.field private dq:Z

.field public final dt:Ljava/lang/String;

.field private dwb:I

.field private eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

.field private eh:J

.field private ewg:I

.field private ezv:I

.field private fcv:Lorg/json/JSONObject;

.field public final fje:Ljava/lang/String;

.field private fk:I

.field private fq:Ljava/lang/String;

.field private fwr:Z

.field private final fy:Landroid/os/Handler;

.field private fzc:Lorg/json/JSONObject;

.field private glm:I

.field private gqk:I

.field private gs:Ljava/lang/String;

.field private gtf:Z

.field private hd:I

.field private hqc:Ljava/lang/String;

.field private hro:Ljava/lang/Runnable;

.field private igi:J

.field public final ihg:Ljava/lang/String;

.field private iq:I

.field private jav:Z

.field private jbx:Ljava/lang/String;

.field private jji:Z

.field private jl:Ljava/lang/String;

.field private jti:Z

.field private jxt:Ljava/lang/String;

.field private kek:I

.field private kly:Landroid/content/Context;

.field private kp:Z

.field private kq:J

.field private kqr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kt:F

.field private kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

.field private lem:Ljava/lang/Runnable;

.field private lf:I

.field private lgu:Z

.field private ls:J

.field private lz:Ljava/lang/String;

.field private mo:I

.field private moz:Ljava/lang/String;

.field private mw:Ljava/lang/String;

.field private ncu:I

.field private ng:Landroid/webkit/WebView;

.field private nr:J

.field private nsj:Ljava/lang/String;

.field private oa:Ljava/lang/String;

.field private om:Z

.field private osy:I

.field private pe:J

.field private pv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private px:Z

.field private pzo:J

.field private qf:Z

.field private qhj:Ljava/lang/Runnable;

.field private qm:J

.field private volatile qn:Z

.field private rag:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private rci:Z

.field private re:Lorg/json/JSONObject;

.field private rfk:J

.field private roe:F

.field private sph:Ljava/lang/Runnable;

.field private sy:J

.field private szj:Lcom/bytedance/sdk/openadsdk/fwr/uq;

.field private tm:I

.field public final ulu:Ljava/lang/String;

.field private um:I

.field private un:I

.field private final uq:Ljava/lang/String;

.field private us:Ljava/lang/String;

.field private uy:Ljava/lang/String;

.field private vw:I

.field private wai:Z

.field private wb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private wba:Ljava/lang/String;

.field private who:J

.field private wj:I

.field private wjw:J

.field private wp:Z

.field private final wtz:Landroid/os/Handler;

.field private wz:I

.field private wzv:Ljava/lang/String;

.field private xgg:Ljava/lang/String;

.field private xi:Ljava/lang/Runnable;

.field private xki:Lorg/json/JSONObject;

.field private volatile xm:Z

.field public final xt:Ljava/lang/String;

.field private xtn:Ljava/lang/String;

.field private ya:Ljava/lang/String;

.field private yle:Z

.field private yur:Z

.field private zg:J

.field private zou:I

.field private zrz:Z

.field private final ztk:Ljava/lang/String;

.field private zu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zv:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;)V
    .locals 9

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uq:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ztk:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->buz:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wai:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jav:Z

    .line 101
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg:Ljava/lang/String;

    .line 102
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt:Ljava/lang/String;

    .line 103
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu:Ljava/lang/String;

    .line 104
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dt:Ljava/lang/String;

    .line 105
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fje:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "adInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appInfo"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v5, "subscribe_app_ad"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "download_app_ad"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zu:Ljava/util/Set;

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fq:Ljava/lang/String;

    .line 161
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gs:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wp:Z

    .line 165
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rci:Z

    .line 166
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bf:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 167
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->igi:J

    .line 168
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rfk:J

    const/16 v3, 0x2bc

    .line 169
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->coo:I

    const-wide/16 v5, 0x0

    .line 170
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pzo:J

    .line 171
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->sy:J

    const-wide/16 v7, -0x1

    .line 172
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    .line 173
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe:J

    .line 174
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J

    .line 175
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qm:J

    .line 176
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->who:J

    .line 177
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr:J

    .line 178
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ls:J

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wba:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hqc:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xtn:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lz:Ljava/lang/String;

    .line 184
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->tm:I

    .line 185
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dwb:I

    .line 186
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jji:Z

    .line 187
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wj:I

    const/4 v3, -0x1

    .line 188
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ncu:I

    .line 189
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfd:I

    .line 190
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hd:I

    .line 191
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->glm:I

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uy:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->yur:Z

    .line 194
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kek:I

    .line 195
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->um:I

    .line 196
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ab:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zou:I

    .line 198
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wjw:J

    .line 199
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kq:J

    const/4 v1, -0x2

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    .line 204
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    .line 219
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->un:I

    .line 220
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->mo:I

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xki:Lorg/json/JSONObject;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kqr:Ljava/util/Map;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->re:Lorg/json/JSONObject;

    .line 231
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wzv:Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bo:F

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->roe:F

    .line 250
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qf:Z

    .line 253
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kp:Z

    .line 259
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lgu:Z

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wb:Ljava/util/List;

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gtf:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rag:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfj:I

    .line 416
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    .line 417
    sget-object p2, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    .line 420
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;)V
    .locals 9

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uq:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ztk:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->buz:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wai:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jav:Z

    .line 101
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg:Ljava/lang/String;

    .line 102
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt:Ljava/lang/String;

    .line 103
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu:Ljava/lang/String;

    .line 104
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dt:Ljava/lang/String;

    .line 105
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fje:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "adInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appInfo"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v5, "subscribe_app_ad"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "download_app_ad"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zu:Ljava/util/Set;

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fq:Ljava/lang/String;

    .line 161
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gs:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wp:Z

    .line 165
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rci:Z

    .line 166
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bf:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 167
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->igi:J

    .line 168
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rfk:J

    const/16 v3, 0x2bc

    .line 169
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->coo:I

    const-wide/16 v5, 0x0

    .line 170
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pzo:J

    .line 171
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->sy:J

    const-wide/16 v7, -0x1

    .line 172
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    .line 173
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe:J

    .line 174
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J

    .line 175
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qm:J

    .line 176
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->who:J

    .line 177
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr:J

    .line 178
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ls:J

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wba:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hqc:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xtn:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lz:Ljava/lang/String;

    .line 184
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->tm:I

    .line 185
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dwb:I

    .line 186
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jji:Z

    .line 187
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wj:I

    const/4 v3, -0x1

    .line 188
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ncu:I

    .line 189
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfd:I

    .line 190
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hd:I

    .line 191
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->glm:I

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uy:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->yur:Z

    .line 194
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kek:I

    .line 195
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->um:I

    .line 196
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ab:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zou:I

    .line 198
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wjw:J

    .line 199
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kq:J

    const/4 v1, -0x2

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    .line 204
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    .line 219
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->un:I

    .line 220
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->mo:I

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xki:Lorg/json/JSONObject;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kqr:Ljava/util/Map;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->re:Lorg/json/JSONObject;

    .line 231
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wzv:Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bo:F

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->roe:F

    .line 250
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qf:Z

    .line 253
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kp:Z

    .line 259
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lgu:Z

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wb:Ljava/util/List;

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gtf:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rag:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfj:I

    .line 297
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    .line 298
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    .line 299
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ng:Landroid/webkit/WebView;

    .line 302
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/fwr/xi;->ihg(Landroid/webkit/WebView;)V

    .line 305
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Landroid/view/View;)V

    .line 308
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    return-object p0
.end method

.method private dt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2274
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi:Ljava/lang/Runnable;

    return-object p0
.end method

.method private fje(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2304
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2305
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2307
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xtn()V

    .line 2309
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2313
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bho:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ya:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2311
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->oa:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jl:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz p1, :cond_8

    .line 2317
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2319
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->ihg(Lorg/json/JSONObject;)V

    return-void

    .line 2320
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-eqz p1, :cond_8

    .line 2322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->ihg(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->tm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->tm:I

    return v0
.end method

.method private fy(Ljava/lang/String;)Z
    .locals 1

    .line 554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hqc()V
    .locals 2

    .line 450
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/xt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->coo:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/xt;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    .line 452
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi:Ljava/lang/Runnable;

    .line 463
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$6;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj:Ljava/lang/Runnable;

    .line 476
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$7;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->sph:Ljava/lang/Runnable;

    .line 497
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$8;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hro:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$9;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lem:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/wtz;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wjw:J

    return-wide p1
.end method

.method public static ihg(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2884
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;)V

    return-object p1

    .line 2886
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pv:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/fwr/ulu;Lcom/bytedance/sdk/openadsdk/fwr/ihg;)V
    .locals 1

    .line 430
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fq:Ljava/lang/String;

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    .line 432
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    .line 433
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cw:Lcom/bytedance/sdk/openadsdk/fwr/ulu;

    .line 434
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/fwr/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg;)V

    .line 435
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fwr/uq;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/fwr/uq;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->szj:Lcom/bytedance/sdk/openadsdk/fwr/uq;

    .line 437
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hqc()V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ng:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 439
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfj:I

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/fwr/wtz$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$4;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/wtz;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fwr/wtz;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    return p1
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->coo:I

    return p0
.end method

.method private lz()V
    .locals 3

    .line 2505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->ihg(J)V

    .line 2506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2507
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->sph:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2508
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2509
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hro:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2510
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2512
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->ihg(I)V

    :cond_3
    return-void
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wjw:J

    return-wide v0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dwb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dwb:I

    return v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ulu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xgg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wzv:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wzv:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2257
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 2260
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2264
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2261
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2262
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2264
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2266
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2268
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xgg:Ljava/lang/String;

    .line 2270
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xgg:Ljava/lang/String;

    return-object p1
.end method

.method private ulu(ILjava/lang/String;)V
    .locals 1

    .line 2198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz v0, :cond_0

    .line 2199
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Landroid/webkit/WebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ng:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kq:J

    return-wide v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/fwr/wtz;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kq:J

    return-wide p1
.end method

.method private xt(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->un:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->mo:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->un:I

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->mo:I

    .line 591
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 592
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->un:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->mo:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xki:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 597
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/fwr/wtz;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    return p1
.end method

.method private xtn()V
    .locals 4

    .line 2280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->re:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2282
    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2286
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->re:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2289
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    return-void

    .line 2295
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Lcom/bytedance/sdk/openadsdk/fwr/xt;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    return-object p0
.end method


# virtual methods
.method public bf()V
    .locals 1

    const/4 v0, 0x1

    .line 1647
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->yur:Z

    return-void
.end method

.method public buz()Ljava/lang/String;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xtn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/dt;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xtn:Ljava/lang/String;

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xtn:Ljava/lang/String;

    return-object v0
.end method

.method public coo()V
    .locals 9

    .line 1741
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1742
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->who:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    .line 1743
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->who:J

    sub-long/2addr v5, v7

    .line 1744
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1746
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1748
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    .line 1749
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J

    sub-long/2addr v3, v5

    .line 1750
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1752
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1754
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nsj:Ljava/lang/String;

    return-object p0
.end method

.method public dt(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 2

    .line 887
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->yle:Z

    .line 889
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 890
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->yle:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 891
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 893
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public dt()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->moz:Ljava/lang/String;

    return-object v0
.end method

.method public dt(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2840
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2841
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->szj:Lcom/bytedance/sdk/openadsdk/fwr/uq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2848
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public dt(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1630
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uy:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public eam()Lorg/json/JSONObject;
    .locals 4

    .line 1016
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1017
    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1018
    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bo:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1019
    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->roe:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1020
    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wba:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hqc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->buz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1028
    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public eh()V
    .locals 3

    .line 2519
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    if-eqz v0, :cond_0

    .line 2520
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->ihg()V

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2523
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The stuttering detection has been paused due to a crash.-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->us:Ljava/lang/String;

    return-object p0
.end method

.method public fje(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 2855
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gtf:Z

    return-object p0
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public fje(Lorg/json/JSONObject;)V
    .locals 3

    .line 1686
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    .line 1687
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->glm:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->glm:I

    .line 1692
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh()V

    .line 1693
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lem:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1695
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wp:Z

    if-nez p1, :cond_0

    return-void

    .line 1699
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr:J

    .line 1700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wjw:J

    const-wide/16 v1, 0x0

    .line 1701
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kq:J

    .line 1702
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-nez p1, :cond_1

    .line 1703
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ng:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1704
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$10;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1712
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1714
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lem:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->coo:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fq()Lorg/json/JSONObject;
    .locals 8

    .line 1549
    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1551
    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kt:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1552
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zv:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1554
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cdz:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1555
    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->vw:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1559
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lf:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1560
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->osy:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1561
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ba:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1562
    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1564
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1565
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fk:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1566
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->iq:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1567
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ewg:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1568
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gqk:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1569
    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 1572
    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public fwr()V
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->ulu()V

    :cond_0
    return-void
.end method

.method public fy()Lorg/json/JSONObject;
    .locals 3

    .line 932
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 933
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 934
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 937
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public gs()V
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->xt()V

    :cond_0
    return-void
.end method

.method public hro()Lorg/json/JSONObject;
    .locals 5

    .line 960
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 964
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 966
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 967
    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 968
    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 969
    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 972
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public igi()V
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz v0, :cond_0

    .line 1653
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->dt:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    :cond_0
    return-void
.end method

.method public ihg()Landroid/content/Context;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    return-object v0
.end method

.method public ihg(F)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 1337
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kt:F

    return-object p0
.end method

.method public ihg(J)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 694
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->igi:J

    return-object p0

    .line 696
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->igi:J

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->mw:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kqr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 2

    .line 667
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->om:Z

    .line 669
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 670
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->om:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 671
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 673
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public ihg(I)V
    .locals 0

    .line 721
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfj:I

    return-void
.end method

.method protected ihg(ILjava/lang/String;)V
    .locals 2

    .line 2204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh()V

    .line 2205
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(ILjava/lang/String;)V

    .line 2207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2209
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2210
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2212
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2214
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ihg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2698
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    .line 2699
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jbx:Ljava/lang/String;

    .line 2700
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2702
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2703
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2704
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2705
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2707
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2709
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2710
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2711
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    .line 2712
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 2713
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 2714
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2716
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 573
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pv:Ljava/lang/ref/WeakReference;

    .line 574
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(Landroid/view/View;)V

    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rag:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 577
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1208
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jti:Z

    if-eqz v0, :cond_1

    .line 1210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 1211
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 1216
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1217
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1220
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cw:Lcom/bytedance/sdk/openadsdk/fwr/ulu;

    if-eqz v0, :cond_3

    .line 1221
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ulu;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 4

    .line 984
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->xt(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 987
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 992
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 994
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2773
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    .line 2774
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jbx:Ljava/lang/String;

    .line 2775
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2777
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2778
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2779
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2780
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2782
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2784
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2785
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2786
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    .line 2787
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 2788
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 2789
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2790
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2791
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jav()Lorg/json/JSONObject;
    .locals 2

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xki:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xki:Lorg/json/JSONObject;

    return-object v0

    .line 1261
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(Landroid/view/View;)V

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xki:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lem()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->szj:Lcom/bytedance/sdk/openadsdk/fwr/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/uq;->ihg()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public lem(Ljava/lang/String;)V
    .locals 1

    .line 2458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$3;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ls()Ljava/lang/String;
    .locals 1

    .line 2808
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public nr()I
    .locals 4

    .line 2768
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pe()V
    .locals 2

    .line 2468
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wp:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2472
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr:J

    .line 2474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->dt:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    if-ne v0, v1, :cond_2

    .line 2476
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lz()V

    return-void

    .line 2481
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    if-nez v0, :cond_4

    .line 2482
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/xt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->coo:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/xt;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    .line 2483
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lz()V

    return-void

    .line 2489
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2492
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lz()V

    return-void

    .line 2494
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    if-nez v0, :cond_4

    .line 2495
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/xt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->coo:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/xt;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    .line 2496
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lz()V

    :cond_4
    :goto_0
    return-void
.end method

.method public pzo()V
    .locals 3

    .line 1795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kq:J

    .line 1796
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    if-eqz v0, :cond_1

    .line 1798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->ihg(J)V

    :cond_1
    return-void
.end method

.method public qhj()Lorg/json/JSONObject;
    .locals 3

    .line 900
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 901
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->yle:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 904
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public qhj(Ljava/lang/String;)V
    .locals 1

    .line 2448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$2;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qm()V
    .locals 2

    const/4 v0, 0x0

    .line 2601
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->un:I

    .line 2602
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->mo:I

    const/4 v1, 0x0

    .line 2603
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kt:F

    .line 2604
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zv:I

    .line 2605
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cdz:I

    .line 2606
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lf:I

    .line 2607
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->vw:I

    .line 2608
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->osy:I

    .line 2609
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ba:I

    .line 2610
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->iq:I

    .line 2611
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fk:I

    .line 2612
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ewg:I

    .line 2613
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gqk:I

    return-void
.end method

.method public rci()V
    .locals 1

    const/4 v0, 0x2

    .line 1642
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ncu:I

    return-void
.end method

.method public rfk()V
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz v0, :cond_0

    .line 1666
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->dt:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    :cond_0
    return-void
.end method

.method public sph()Lorg/json/JSONObject;
    .locals 3

    .line 945
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 946
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 947
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 950
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public sy()V
    .locals 8

    .line 2041
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    .line 2042
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->igi:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2045
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 2046
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rfk:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 2

    .line 631
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 632
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fcv:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 635
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public ulu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->re:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ulu(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 6

    .line 804
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 808
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    .line 811
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    .line 813
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 815
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-nez v0, :cond_2

    .line 816
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->um:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 827
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-eqz p1, :cond_6

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe:J

    .line 829
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 831
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfj:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfj:I

    if-eq v2, v1, :cond_5

    .line 833
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 837
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 846
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qf:Z

    if-nez p1, :cond_7

    .line 847
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qf:Z

    .line 856
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-eqz p1, :cond_8

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    goto :goto_2

    .line 859
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    sub-long/2addr v0, v2

    .line 862
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pzo:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pzo:J

    .line 863
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    .line 868
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 869
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 870
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 872
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    if-eqz p1, :cond_a

    .line 875
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe()V

    goto :goto_4

    .line 877
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh()V

    :goto_4
    return-object p0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fcv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 2335
    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 2339
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2342
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jji:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 2343
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dwb:I

    if-lez v3, :cond_2

    .line 2344
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jji:Z

    .line 2347
    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2348
    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zrz:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2351
    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2352
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2353
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2354
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fq:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2355
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    .line 2356
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2358
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xtn()V

    .line 2360
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 2364
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bho:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ya:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2362
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->oa:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jl:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2366
    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wzv:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2367
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wj:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2368
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->px:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2369
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jji:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2370
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2371
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2372
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bho:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bho:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2373
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ya:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ya:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2374
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2375
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->oa:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2376
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jl:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2377
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kp:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2378
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfd:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2379
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hd:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2380
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->glm:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2381
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->uy:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2382
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->yur:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2383
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wba:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2384
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hqc:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->buz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->bf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2388
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2389
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2390
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gs:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2391
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2392
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2393
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2394
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2395
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->re:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2396
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->re:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2398
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    .line 2406
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz p1, :cond_13

    .line 2408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wb:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 2409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2410
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2412
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2413
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2415
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->ihg(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2417
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2425
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->aci:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz$ihg;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2429
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->ihg(Lorg/json/JSONObject;)V

    return-void

    .line 2430
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-eqz p1, :cond_13

    .line 2434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg;->ihg(Lorg/json/JSONObject;)V

    :cond_13
    :goto_5
    return-void

    .line 2399
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wb:Ljava/util/List;

    if-nez p2, :cond_15

    .line 2400
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wb:Ljava/util/List;

    .line 2402
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wb:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2442
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gs:Ljava/lang/String;

    return-object p0
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nsj:Ljava/lang/String;

    return-object v0
.end method

.method public uq(Lorg/json/JSONObject;)V
    .locals 2

    .line 1761
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 1762
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1764
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(ILjava/lang/String;)V

    return-void
.end method

.method public uq(Z)V
    .locals 0

    .line 2860
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zrz:Z

    return-void
.end method

.method public wai()Lcom/bytedance/sdk/openadsdk/fwr/ihg;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    return-object v0
.end method

.method public wba()I
    .locals 1

    .line 2831
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->cfj:I

    return v0
.end method

.method public who()V
    .locals 11

    .line 2620
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lgu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2623
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->lgu:Z

    const-wide/16 v1, 0x0

    .line 2624
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->sy:J

    .line 2625
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wai:Z

    .line 2626
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qm()V

    .line 2629
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2632
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rag:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2641
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->szj:Lcom/bytedance/sdk/openadsdk/fwr/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/uq;->xt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    .line 2645
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    if-eqz v1, :cond_2

    .line 2646
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->ihg()V

    .line 2647
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eam:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    .line 2649
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 2650
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 2653
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crash -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 2658
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2659
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2660
    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->tm:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2661
    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dwb:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2662
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->tm:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    .line 2663
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dwb:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 2665
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2667
    :goto_1
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2674
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2676
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 2677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    sub-long/2addr v2, v6

    .line 2679
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pzo:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pzo:J

    .line 2680
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->zg:J

    .line 2682
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2683
    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pzo:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2684
    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2689
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 2690
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 2691
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2692
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2693
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public wp()V
    .locals 9

    .line 1609
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1610
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->who:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    .line 1611
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->who:J

    sub-long/2addr v5, v7

    .line 1612
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1614
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1616
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    .line 1617
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ls:J

    .line 1618
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1620
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1622
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public wtz(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1829
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1831
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1832
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 1834
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1853
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 1846
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->xt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 1839
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->xt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public wtz(Ljava/lang/String;)V
    .locals 8

    .line 1938
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    .line 1939
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1941
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J

    .line 1944
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1947
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1949
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1951
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1952
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 1953
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 1954
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->gtf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1955
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->sy()V

    .line 1956
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 1957
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 1961
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wai:Z

    if-eqz v0, :cond_b

    .line 1963
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1964
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1965
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1966
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/fwr/fje;->fy:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    .line 1967
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1968
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1969
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->xt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1970
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1972
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1975
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1976
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1978
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/fwr/fje;->lem:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1979
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1980
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1981
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1983
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1984
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1986
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/fwr/fje;->qhj:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1987
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1988
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1989
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1991
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1992
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1994
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/fwr/fje;->xi:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1995
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1996
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1997
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1999
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2000
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2002
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/fwr/fje;->wtz:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2003
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2004
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->xt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2006
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2008
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2011
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2012
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2014
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ztk:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2015
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2016
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2017
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2018
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2020
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2023
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2024
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2027
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2028
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2029
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2030
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2031
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2032
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wai:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 2034
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public wtz()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->om:Z

    return v0
.end method

.method public xi(Ljava/lang/String;)V
    .locals 9

    .line 2056
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 2057
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    .line 2058
    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    .line 2059
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jbx:Ljava/lang/String;

    .line 2060
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2062
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qm:J

    .line 2065
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 2068
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2069
    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2071
    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2073
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2075
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 2076
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2079
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-nez p1, :cond_4

    .line 2080
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->buz:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ng:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 2081
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->buz:Z

    .line 2082
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ls()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/fwr/wtz$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz$11;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2089
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 2092
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/fwr/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public xi(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2174
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    .line 2177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->pe()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2179
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ezv:I

    :goto_0
    if-nez p1, :cond_1

    .line 2184
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2186
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fwr:Z

    .line 2187
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qn:Z

    .line 2188
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 2189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 2191
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public xi()Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dq:Z

    return v0
.end method

.method public xt(I)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 1327
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    return-object p0
.end method

.method public xt(J)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 703
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rfk:J

    return-object p0

    .line 705
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->rfk:J

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->moz:Ljava/lang/String;

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 0

    .line 683
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->px:Z

    return-object p0
.end method

.method public xt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kqr:Ljava/util/Map;

    return-object v0
.end method

.method public xt(ILjava/lang/String;)V
    .locals 5

    .line 2220
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ncu:I

    .line 2221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    .line 2225
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2227
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 2228
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->nr:J

    sub-long/2addr v1, v3

    .line 2229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2231
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2236
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh()V

    .line 2239
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2241
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fzc:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public xt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/fwr/fje;->ihg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kly:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method protected xt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2251
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fje(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public xt(Lorg/json/JSONObject;)V
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->kyl:Lcom/bytedance/sdk/openadsdk/fwr/ihg;

    if-eqz v0, :cond_0

    .line 1005
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public zg()V
    .locals 7

    const/4 v0, 0x0

    .line 2152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xm:Z

    .line 2153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wtz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->qhj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2156
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    .line 2157
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->eh:J

    sub-long/2addr v3, v5

    .line 2158
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2160
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2162
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public ztk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 8

    .line 1281
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wzv:Ljava/lang/String;

    .line 1284
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1286
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1295
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1311
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wz:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1312
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(I)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1314
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(I)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    goto :goto_2

    .line 1297
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(I)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    .line 1298
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1300
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1302
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1304
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1287
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(I)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    if-eqz p1, :cond_7

    .line 1289
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1291
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1322
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jxt:Ljava/lang/String;

    return-object p0
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->us:Ljava/lang/String;

    return-object v0
.end method

.method public ztk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1806
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1808
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1809
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 1820
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hro()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 1817
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->sph()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 1814
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->fy()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ztk(Z)V
    .locals 0

    .line 2864
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->jti:Z

    return-void
.end method

.method public zu()Lorg/json/JSONObject;
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->re:Lorg/json/JSONObject;

    return-object v0
.end method
