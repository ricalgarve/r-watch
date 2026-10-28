.class public final Lcom/thinkup/core/common/dd/d;
.super Ljava/lang/Object;


# static fields
.field protected static final d:Ljava/lang/String; = "cn-api.anythinktech.com"

.field public static final d0:Ljava/lang/String; = "https://cn-api-sec.anythinktech.com/v2/open/app"

.field public static final dd:Ljava/lang/String; = "https://cn-api.anythinktech.com/v2/open/placement"

.field public static final dm:Ljava/lang/String; = "https://cn-api-sec.anythinktech.com/v2/open/placement"

.field public static final dn:Ljava/lang/String; = "https://ssapi.anythinktech.com/sdk/realtime_waterfall"

.field public static final do:Ljava/lang/String; = "https://cn-api.anythinktech.com/v2/open/pl_wf"

.field public static final dq:Ljava/lang/String; = "https://cn-da.anythinktech.com/v1/open/da"

.field protected static final m:Ljava/lang/String; = "cn-api-sec.anythinktech.com"

.field public static final m0:Ljava/lang/String; = "https://cn-tk.anythinktech.com/v2/open/anr"

.field public static final md:Ljava/lang/String; = "https://cn-tk.anythinktech.com/v1/open/tk"

.field public static final mm:Ljava/lang/String;

.field public static final mn:Ljava/lang/String;

.field public static final mo:Ljava/lang/String;

.field public static final mq:Ljava/lang/String;

.field public static final n:Ljava/lang/String; = "https://se.anythinktech.com/v2/open/ns"

.field public static final n0:Ljava/lang/String;

.field public static final nd:Ljava/lang/String; = ""

.field public static final nm:Ljava/lang/String;

.field public static final nn:Ljava/lang/String;

.field public static final no:Ljava/lang/String;

.field public static final nq:Ljava/lang/String;

.field public static final o:Ljava/lang/String; = "https://se.anythinktech.com/v2/open/api_hb"

.field public static final o0:Ljava/lang/String; = "https:///gdpr/PrivacyPolicySetting.html"

.field public static final q:Ljava/lang/String; = "https://cn-api.anythinktech.com/v2/open/app"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5068
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5069
    const-string v1, "cn-api.anythinktech.com"

    goto :goto_0

    .line 5071
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    invoke-static {}, Lcom/thinkup/core/common/dd/n;->q()Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/open/eu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/dd/d;->mm:Ljava/lang/String;

    .line 29
    const-string v0, "https://adx.anythinktech.com/bid"

    sput-object v0, Lcom/thinkup/core/common/dd/d;->mn:Ljava/lang/String;

    .line 30
    const-string v0, "https://adx.anythinktech.com/request"

    sput-object v0, Lcom/thinkup/core/common/dd/d;->mo:Ljava/lang/String;

    .line 31
    const-string v0, "https://adxcn-tk.anythinktech.com/v1"

    sput-object v0, Lcom/thinkup/core/common/dd/d;->mq:Ljava/lang/String;

    .line 32
    const-string v0, "https://adx.anythinktech.com/openapi/req"

    sput-object v0, Lcom/thinkup/core/common/dd/d;->n0:Ljava/lang/String;

    .line 34
    const-string v0, "https://cn-tk.anythinktech.com/ss/rrd"

    sput-object v0, Lcom/thinkup/core/common/dd/d;->nm:Ljava/lang/String;

    .line 35
    const-string v0, "https://cn-api.anythinktech.com/v2/open/area"

    sput-object v0, Lcom/thinkup/core/common/dd/d;->nn:Ljava/lang/String;

    .line 36
    const-string v0, "https://cn-api.anythinktech.com/v2/open/m_adapter"

    sput-object v0, Lcom/thinkup/core/common/dd/d;->no:Ljava/lang/String;

    .line 37
    const-string v0, "https://cn-api.anythinktech.com/v2/open/dna"

    sput-object v0, Lcom/thinkup/core/common/dd/d;->nq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "cn-api.anythinktech.com"

    return-object v0
.end method

.method private static d0()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "cn-api.anythinktech.com"

    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    invoke-static {}, Lcom/thinkup/core/common/dd/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dd()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "ssapi.anythinktech.com"

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "cn-tk.anythinktech.com"

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "cn-api-sec.anythinktech.com"

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "cn-da.anythinktech.com"

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "adx.anythinktech.com"

    return-object v0
.end method
