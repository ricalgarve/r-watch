.class public Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/SDMInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appKey:Ljava/lang/String;

.field private bundleName:Ljava/lang/String;

.field private debuggerConfig:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private systemDevFrameworkType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->systemDevFrameworkType:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->extraMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->appId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->appKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->bundleName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->debuggerConfig:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->systemDevFrameworkType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->extraMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/smartdigimkt/sdk/api/SDMInitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;-><init>(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;Lcom/smartdigimkt/w2/c;)V

    return-object v0
.end method

.method public setBundleName(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->bundleName:Ljava/lang/String;

    return-object p0
.end method

.method public setDebuggerConfig(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->debuggerConfig:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    return-object p0
.end method

.method public setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->extraMap:Ljava/util/Map;

    return-object p0
.end method

.method public setSystemDevFrameworkType(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->systemDevFrameworkType:Ljava/lang/String;

    return-object p0
.end method
