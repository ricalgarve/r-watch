.class public final Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OmidConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;",
        "",
        "<init>",
        "()V",
        "expiry",
        "",
        "maxRetries",
        "",
        "retryInterval",
        "partnerKey",
        "",
        "url",
        "omidEnabled",
        "",
        "getOmidEnabled",
        "()Z",
        "setOmidEnabled",
        "(Z)V",
        "webViewRetainTime",
        "getPartnerKey",
        "getExpiry",
        "getMaxRetries",
        "getRetryInterval",
        "getUrl",
        "isOmidEnabled",
        "getWebViewRetainTime",
        "isValid",
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


# instance fields
.field private expiry:J

.field private maxRetries:I

.field private omidEnabled:Z

.field private partnerKey:Ljava/lang/String;

.field private retryInterval:I

.field private url:Ljava/lang/String;

.field private webViewRetainTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->expiry:J

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->maxRetries:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->retryInterval:I

    .line 6
    const-string v0, "Inmobi"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    .line 7
    const-string v0, "https://supply.inmobicdn.net/javascript/1.5.7/omsdk-service.js"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->omidEnabled:Z

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->webViewRetainTime:J

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->expiry:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->maxRetries:I

    return v0
.end method

.method public final getOmidEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->omidEnabled:Z

    return v0
.end method

.method public final getPartnerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->retryInterval:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewRetainTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->webViewRetainTime:J

    return-wide v0
.end method

.method public final isOmidEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->omidEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setOmidEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->omidEnabled:Z

    return-void
.end method
