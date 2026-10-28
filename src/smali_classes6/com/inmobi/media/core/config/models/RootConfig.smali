.class public final Lcom/inmobi/media/core/config/models/RootConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;,
        Lcom/inmobi/media/core/config/models/RootConfig$GDPR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0003./0B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/RootConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "type",
        "",
        "getExpiryInMillisForType",
        "(Ljava/lang/String;)J",
        "",
        "getMaxRetries",
        "()I",
        "getRetryInterval",
        "isMonetizationDisabled",
        "",
        "getIPAddrTPSupport",
        "()Ljava/util/List;",
        "shouldTransmitRequest",
        "getUrlForType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "maxRetries",
        "",
        "setMaxRetries",
        "(I)V",
        "retryInterval",
        "setRetryInterval",
        "Lcom/inmobi/media/aa;",
        "includeIds",
        "setIncludeIdParams",
        "(Lcom/inmobi/media/aa;)V",
        "I",
        "Lcom/inmobi/media/core/config/models/RootConfig$GDPR;",
        "gdpr",
        "Lcom/inmobi/media/core/config/models/RootConfig$GDPR;",
        "Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;",
        "components",
        "Ljava/util/List;",
        "monetizationDisabled",
        "Z",
        "ipAddrTPSupport",
        "Companion",
        "com/inmobi/media/Oi",
        "ComponentConfig",
        "GDPR",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/Oi;

.field public static final DEFAULT_EXPIRY_IN_SEC:J = 0x15180L

.field public static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3c


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;
    .annotation runtime Lcom/inmobi/media/cf;
    .end annotation
.end field

.field private final ipAddrTPSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private retryInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Oi;

    invoke-direct {v0}, Lcom/inmobi/media/Oi;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/RootConfig;->Companion:Lcom/inmobi/media/Oi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    const/16 v0, 0x3c

    .line 11
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 14
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExpiryInMillisForType(Ljava/lang/String;)J
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 98
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getExpiry()J

    move-result-wide v0

    sget-object p1, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    int-to-long v2, v2

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    .line 102
    :cond_1
    sget-object p1, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    int-to-long v0, v2

    const-wide/32 v2, 0x15180

    goto :goto_0
.end method

.method public final getIPAddrTPSupport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "root"

    return-object v0
.end method

.method public final getUrlForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 68
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    .line 71
    :cond_4
    :goto_1
    const-string p1, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    return-object p1
.end method

.method public final isMonetizationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->monetizationDisabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 110
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final setIncludeIdParams(Lcom/inmobi/media/aa;)V
    .locals 1

    const-string v0, "includeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/Config;->setIncludeIds(Lcom/inmobi/media/aa;)V

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    return-void
.end method

.method public final shouldTransmitRequest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GDPR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
