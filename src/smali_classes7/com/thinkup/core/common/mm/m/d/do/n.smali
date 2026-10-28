.class public abstract Lcom/thinkup/core/common/mm/m/d/do/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljavax/net/ssl/X509TrustManager;)Lcom/thinkup/core/common/mm/m/d/do/n;
    .locals 1

    .line 41
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljavax/net/ssl/X509TrustManager;)Lcom/thinkup/core/common/mm/m/d/do/n;

    move-result-object p0

    return-object p0
.end method

.method private static varargs d([Ljava/security/cert/X509Certificate;)Lcom/thinkup/core/common/mm/m/d/do/n;
    .locals 2

    .line 45
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/do/d;

    new-instance v1, Lcom/thinkup/core/common/mm/m/d/do/m;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/mm/m/d/do/m;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/m/d/do/d;-><init>(Lcom/thinkup/core/common/mm/m/d/do/d0;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
