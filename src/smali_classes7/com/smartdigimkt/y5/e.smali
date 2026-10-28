.class public final Lcom/smartdigimkt/y5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y5/e;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    :try_start_0
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 4
    const-string v0, "common"

    .line 5
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 9
    :cond_0
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/splash/WTSplashJSBridgePlugin;

    .line 11
    const-string v0, "splash"

    .line 12
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 16
    :cond_1
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;

    .line 18
    const-string v0, "inter"

    .line 19
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 23
    :cond_2
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "reward"

    .line 25
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 29
    :cond_3
    sget-object v1, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
