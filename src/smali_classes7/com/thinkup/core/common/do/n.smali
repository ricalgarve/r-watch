.class public Lcom/thinkup/core/common/do/n;
.super Ljava/lang/Object;


# static fields
.field private static final dn:Ljava/lang/String; = "tpn_thinkup_ump"

.field private static volatile do:Lcom/thinkup/core/common/do/n;


# instance fields
.field final d:I

.field final d0:I

.field final dd:I

.field final dm:I

.field private dq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/thinkup/core/common/do/m;",
            ">;"
        }
    .end annotation
.end field

.field final m:I

.field private m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/thinkup/core/common/do/m;",
            ">;"
        }
    .end annotation
.end field

.field private md:Z

.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final n:I

.field final o:I

.field final q:I


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/thinkup/core/common/do/n;->d:I

    const/16 v0, 0x64

    .line 37
    iput v0, p0, Lcom/thinkup/core/common/do/n;->m:I

    const/16 v0, 0x65

    .line 38
    iput v0, p0, Lcom/thinkup/core/common/do/n;->n:I

    const/16 v0, 0x66

    .line 39
    iput v0, p0, Lcom/thinkup/core/common/do/n;->o:I

    const/16 v0, 0x67

    .line 40
    iput v0, p0, Lcom/thinkup/core/common/do/n;->q:I

    const/16 v0, 0x68

    .line 41
    iput v0, p0, Lcom/thinkup/core/common/do/n;->d0:I

    const/16 v0, 0x69

    .line 42
    iput v0, p0, Lcom/thinkup/core/common/do/n;->dd:I

    const/16 v0, 0x6a

    .line 43
    iput v0, p0, Lcom/thinkup/core/common/do/n;->dm:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mn:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/thinkup/core/common/do/n;->md:Z

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/thinkup/core/common/do/m;

    const/16 v4, 0x2f3

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/thinkup/core/common/do/m;

    invoke-direct {v6, v2, v4, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v6, 0x363

    invoke-direct {v4, v2, v6, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v6, 0x14d

    invoke-direct {v4, v2, v6, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v6, 0x106

    invoke-direct {v4, v2, v6, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v6, 0x29b

    invoke-direct {v4, v2, v6, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v6, 0x1f

    invoke-direct {v4, v2, v6, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v6, 0x200

    invoke-direct {v4, v2, v6, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v6, 0x319

    invoke-direct {v4, v2, v6, v5}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/thinkup/core/common/do/m;

    const/16 v4, 0x59

    invoke-direct {v3, v5, v4, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0xca2

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0x515

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0xb52

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0xb3e

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0x6f6

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0x41bf

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0xc6f

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0xa96

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0x7c1

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/do/m;

    const/16 v5, 0x908

    invoke-direct {v4, v2, v5, v1}, Lcom/thinkup/core/common/do/m;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->m0:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mq:Ljava/util/List;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/do/n;
    .locals 2

    .line 60
    sget-object v0, Lcom/thinkup/core/common/do/n;->do:Lcom/thinkup/core/common/do/n;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/thinkup/core/common/do/n;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/do/n;->do:Lcom/thinkup/core/common/do/n;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/thinkup/core/common/do/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/do/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/do/n;->do:Lcom/thinkup/core/common/do/n;

    .line 65
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/do/n;->do:Lcom/thinkup/core/common/do/n;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/do/n;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/thinkup/core/common/do/n;->mq:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/thinkup/core/common/do/n;->n(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;)V
    .locals 3

    if-eqz p3, :cond_2

    .line 174
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p3

    new-instance v0, Lcom/thinkup/core/common/do/n$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/thinkup/core/common/do/n$2;-><init>(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V

    .line 1111
    :try_start_0
    invoke-virtual {p3}, Lcom/thinkup/core/common/do/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/do/o$3;

    invoke-direct {v2, p3, p2, v0}, Lcom/thinkup/core/common/do/o$3;-><init>(Lcom/thinkup/core/common/do/o;Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1130
    :cond_0
    const-string p2, "isPrivacyOptionsRequired is not."

    invoke-interface {v0, p2}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1134
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "secondAdsConsent:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V

    .line 201
    :goto_0
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/do/o;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    .line 203
    const-string p1, ""

    const/16 p2, 0x68

    invoke-direct {p0, p4, p1, p2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 206
    :cond_2
    const-string p1, "ump sdk not exist"

    const/4 p2, -0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-static {p1}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 282
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p1

    new-instance p3, Lcom/thinkup/core/common/do/n$4;

    invoke-direct {p3, p0}, Lcom/thinkup/core/common/do/n$4;-><init>(Lcom/thinkup/core/common/do/n;)V

    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/do/o;->d(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V

    :cond_0
    const/16 p1, 0x65

    .line 294
    invoke-direct {p0, p4, v1, p1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 299
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p3

    new-instance v0, Lcom/thinkup/core/common/do/n$5;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/thinkup/core/common/do/n$5;-><init>(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/thinkup/core/common/do/o;->d(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V

    .line 328
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/do/o;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 329
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    const/16 p1, 0x68

    .line 330
    invoke-direct {p0, p4, v1, p1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 334
    :cond_3
    invoke-virtual {p0, p1, p4, p5}, Lcom/thinkup/core/common/do/n;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 2

    .line 375
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/do/n$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/core/common/do/n$7;-><init>(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;)V
    .locals 3

    if-eqz p3, :cond_2

    .line 2174
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p3

    new-instance v0, Lcom/thinkup/core/common/do/n$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/thinkup/core/common/do/n$2;-><init>(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V

    .line 3111
    :try_start_0
    invoke-virtual {p3}, Lcom/thinkup/core/common/do/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3113
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/do/o$3;

    invoke-direct {v2, p3, p2, v0}, Lcom/thinkup/core/common/do/o$3;-><init>(Lcom/thinkup/core/common/do/o;Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3130
    :cond_0
    const-string p2, "isPrivacyOptionsRequired is not."

    invoke-interface {v0, p2}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3134
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "secondAdsConsent:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V

    .line 2201
    :goto_0
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/do/o;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2202
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    .line 2203
    const-string p1, ""

    const/16 p2, 0x68

    invoke-direct {p0, p4, p1, p2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 2206
    :cond_2
    const-string p1, "ump sdk not exist"

    const/4 p2, -0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Landroid/app/Activity;ZLcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 3278
    invoke-static {p1}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 3279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 3282
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p1

    new-instance p3, Lcom/thinkup/core/common/do/n$4;

    invoke-direct {p3, p0}, Lcom/thinkup/core/common/do/n$4;-><init>(Lcom/thinkup/core/common/do/n;)V

    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/do/o;->d(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V

    :cond_0
    const/16 p1, 0x65

    .line 3294
    invoke-direct {p0, p4, v1, p1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 3299
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p3

    new-instance v0, Lcom/thinkup/core/common/do/n$5;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/thinkup/core/common/do/n$5;-><init>(Lcom/thinkup/core/common/do/n;Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/thinkup/core/common/do/o;->d(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V

    .line 3328
    invoke-static {p1}, Lcom/thinkup/core/common/do/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/do/o;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3329
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    const/16 p1, 0x68

    .line 3330
    invoke-direct {p0, p4, v1, p1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 3334
    :cond_3
    invoke-virtual {p0, p1, p4, p5}, Lcom/thinkup/core/common/do/n;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;I)Z
    .locals 2

    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    .line 468
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

    if-ne p0, p1, :cond_1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private static d(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 477
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 480
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized m(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p1}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mo:Ljava/lang/String;

    .line 394
    invoke-static {p1}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mn:Ljava/lang/String;

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_TCString:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_VendorConsents:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/do/n;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_AddtlConsent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/do/n;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 401
    iput-boolean v1, p0, Lcom/thinkup/core/common/do/n;->md:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 404
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/do/n;->md:Z

    .line 405
    iget-object v2, p0, Lcom/thinkup/core/common/do/n;->m0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v3, p0, Lcom/thinkup/core/common/do/n;->mn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    if-nez v3, :cond_2

    .line 409
    :try_start_2
    iget-object v3, p0, Lcom/thinkup/core/common/do/n;->mn:Ljava/lang/String;

    const-string v5, "~"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 410
    array-length v5, v3

    if-lt v5, v4, :cond_2

    .line 411
    aget-object v3, v3, v1

    .line 412
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 413
    array-length v5, v3

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 422
    :catchall_0
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/thinkup/core/common/do/n;->dq:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 424
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/do/m;

    .line 425
    invoke-virtual {v5}, Lcom/thinkup/core/common/do/m;->n()I

    move-result v7

    if-eq v7, v1, :cond_5

    if-eq v7, v4, :cond_3

    goto :goto_3

    .line 430
    :cond_3
    invoke-virtual {v5}, Lcom/thinkup/core/common/do/m;->m()I

    move-result v7

    .line 1477
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    move v7, v0

    goto :goto_2

    .line 1480
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    .line 427
    :cond_5
    iget-object v7, p0, Lcom/thinkup/core/common/do/n;->mo:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/thinkup/core/common/do/m;->m()I

    move-result v8

    invoke-static {v7, v8}, Lcom/thinkup/core/common/do/n;->d(Ljava/lang/String;I)Z

    move-result v7

    .line 430
    :goto_2
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/do/m;->d(Z)V

    .line 433
    :goto_3
    iget-object v7, p0, Lcom/thinkup/core/common/do/n;->m0:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initNetworkConsentMap "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/thinkup/core/common/do/m;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/thinkup/core/common/do/m;->o()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 436
    :cond_6
    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->n(Landroid/content/Context;)V

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initNetworkConsentMap others:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nn;->d()I

    move-result p1

    if-nez p1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/do/n;->m(Ljava/lang/String;)V

    .line 438
    iput-boolean v1, p0, Lcom/thinkup/core/common/do/n;->md:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private static m(Ljava/lang/String;)V
    .locals 1

    .line 519
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "tpn_thinkup_ump"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;)V
    .locals 2

    .line 488
    invoke-static {p0}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/o/nn;->d(I)V

    return-void

    .line 493
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/o/nn;->d(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 498
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/do/n;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    .line 500
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mo:Ljava/lang/String;

    .line 501
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/do/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/d;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/do/n;->mn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 505
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    const-string v0, "tc_string"

    iget-object v1, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->mn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    const-string v0, "addtl_consent"

    iget-object v1, p0, Lcom/thinkup/core/common/do/n;->mn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    :catchall_0
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected final d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 340
    invoke-static {p1}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nn;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 341
    const-string p1, ""

    const/16 p3, 0x65

    invoke-direct {p0, p2, p1, p3}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 345
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/do/n$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/thinkup/core/common/do/n$6;-><init>(Lcom/thinkup/core/common/do/n;Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Landroid/content/Context;)V

    invoke-static {p1, v0, p3}, Lcom/thinkup/core/api/TUSDK;->checkIsEuTraffic(Landroid/content/Context;Lcom/thinkup/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 107
    const-string v0, "is cn sdk!"

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Z
    .locals 1

    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->m0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->m0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/do/m;

    if-eqz p2, :cond_0

    .line 456
    invoke-virtual {p2}, Lcom/thinkup/core/common/do/m;->o()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 459
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nn;->n()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;)V
    .locals 2

    .line 212
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 213
    const-string v0, "is cn sdk!"

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/do/n;->d(Lcom/thinkup/core/api/TUGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 442
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/do/n;->md:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/thinkup/core/common/do/n;->mm:Ljava/lang/String;

    return-object v0
.end method
