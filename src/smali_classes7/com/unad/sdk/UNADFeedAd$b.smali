.class Lcom/unad/sdk/UNADFeedAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/nativead/api/TUNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAd;


# direct methods
.method public static synthetic $r8$lambda$0jb4vzEqFSU3IZpKkGV26bceie4(Lcom/unad/sdk/UNADFeedAd$b;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADFeedAd$b;->a(Lcom/unad/sdk/UNADFeedAdView;)V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onNativeAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tpad#onNativeAdLoadFail#adError"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v2, "topon"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoaded()V
    .locals 10

    const-string v1, "topon"

    const-string v2, "unadsdk"

    const-string v3, "-1"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "tpad#onNativeAdLoaded"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "6"

    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetq(Lcom/unad/sdk/UNADFeedAd;)Lcom/thinkup/nativead/api/TUNative;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "topon no data"

    const-string v6, "tpad#onNativeAdLoaded#no data"

    if-nez v4, :cond_0

    .line 5
    :try_start_1
    invoke-static {v6}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0, v3, v5, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/thinkup/nativead/api/TUNative;->getNativeAd()Lcom/thinkup/nativead/api/NativeAd;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fputr(Lcom/unad/sdk/UNADFeedAd;Lcom/thinkup/nativead/api/NativeAd;)V

    .line 11
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetr(Lcom/unad/sdk/UNADFeedAd;)Lcom/thinkup/nativead/api/NativeAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {v6}, Lcom/unad/sdk/util/Lg;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0, v3, v5, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    new-instance v4, Lcom/unad/sdk/UNADFeedAdView;

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetr(Lcom/unad/sdk/UNADFeedAd;)Lcom/thinkup/nativead/api/NativeAd;

    move-result-object v6

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetc(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/dto/AdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getStyle()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeto(Lcom/unad/sdk/UNADFeedAd;)Z

    move-result v8

    new-instance v9, Lcom/unad/sdk/UNADFeedAd$b$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/unad/sdk/UNADFeedAd$b$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADFeedAd$b;)V

    invoke-direct/range {v4 .. v9}, Lcom/unad/sdk/UNADFeedAdView;-><init>(Landroid/content/Context;Lcom/thinkup/nativead/api/NativeAd;Ljava/lang/String;ZLcom/unad/sdk/UNADFeedAdView$a;)V

    .line 21
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetr(Lcom/unad/sdk/UNADFeedAd;)Lcom/thinkup/nativead/api/NativeAd;

    move-result-object v0

    new-instance v5, Lcom/unad/sdk/UNADFeedAd$b$a;

    invoke-direct {v5, p0, v4}, Lcom/unad/sdk/UNADFeedAd$b$a;-><init>(Lcom/unad/sdk/UNADFeedAd$b;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-virtual {v0, v5}, Lcom/thinkup/nativead/api/NativeAd;->setNativeEventListener(Lcom/thinkup/nativead/api/TUNativeEventListener;)V

    .line 60
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetr(Lcom/unad/sdk/UNADFeedAd;)Lcom/thinkup/nativead/api/NativeAd;

    move-result-object v0

    new-instance v5, Lcom/unad/sdk/UNADFeedAd$b$b;

    invoke-direct {v5, p0, v4}, Lcom/unad/sdk/UNADFeedAd$b$b;-><init>(Lcom/unad/sdk/UNADFeedAd$b;Lcom/unad/sdk/UNADFeedAdView;)V

    invoke-virtual {v0, v5}, Lcom/thinkup/nativead/api/NativeAd;->setDislikeCallbackListener(Lcom/thinkup/nativead/api/TUNativeDislikeListener;)V

    .line 69
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0, v4}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tpad#onNativeAdLoaded#e"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$ma(Lcom/unad/sdk/UNADFeedAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
