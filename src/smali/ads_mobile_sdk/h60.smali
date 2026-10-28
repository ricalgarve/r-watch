.class public final Lads_mobile_sdk/h60;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x20

.field public static final H:I = 0x21

.field public static final I:I = 0x22

.field public static final J:I = 0x23

.field public static final K:I = 0x24

.field public static final L:I = 0x25

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0xa

.field public static final d:I = 0xb

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0xc

.field public static final i:I = 0x4

.field public static final j:I = 0x10

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xf

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# instance fields
.field private bitField0_:I

.field private clickUrl_:Ljava/lang/String;

.field private clientAsn_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private clientCountry_:Ljava/lang/String;

.field private clientProperties_:Lads_mobile_sdk/q50;

.field private complete_:Z

.field private creativeProperties_:Lads_mobile_sdk/a40;

.field private didProceed_:Z

.field private disallowedPermissions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private dom_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private downloadItemInfo_:Lads_mobile_sdk/e40;

.field private downloadVerdict_:I

.field private downloadWarningActions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private interstitialInteractions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private locale_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private pageUrl_:Ljava/lang/String;

.field private permissionPromptInfo_:Lads_mobile_sdk/a50;

.field private phishySiteInteractions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private population_:Lads_mobile_sdk/v30;

.field private referrerChain_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private referrerUrl_:Ljava/lang/String;

.field private rejectedPermissions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private renderedAd_:Lads_mobile_sdk/i50;

.field private repeatVisit_:Z

.field private resources_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private safetyNetId_:Ljava/lang/String;

.field private serviceWorkerBehaviors_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private showDownloadInFolder_:Z

.field private token_:Lads_mobile_sdk/qq;

.field private type_:I

.field private urlRealTimeAndHashRealTimeDiscrepancyInfo_:Lads_mobile_sdk/y50;

.field private urlRequestDestination_:I

.field private url_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;

.field private userInfo_:Lads_mobile_sdk/c60;

.field private warningShownInfo_:Lads_mobile_sdk/g60;

.field private warningShownTimestampMsec_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/h60;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/h60;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetresources_(Lads_mobile_sdk/h60;)Lads_mobile_sdk/f91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/h60;->resources_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/h60;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/h60;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclickUrl_(Lads_mobile_sdk/h60;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/h60;->clickUrl_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclientProperties_(Lads_mobile_sdk/h60;Lads_mobile_sdk/q50;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/h60;->clientProperties_:Lads_mobile_sdk/q50;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcreativeProperties_(Lads_mobile_sdk/h60;Lads_mobile_sdk/a40;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/h60;->creativeProperties_:Lads_mobile_sdk/a40;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpageUrl_(Lads_mobile_sdk/h60;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/h60;->pageUrl_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresources_(Lads_mobile_sdk/h60;Lads_mobile_sdk/f91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/h60;->resources_:Lads_mobile_sdk/f91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lads_mobile_sdk/h60;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/h60;->type_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputurl_(Lads_mobile_sdk/h60;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/h60;->url_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/h60;
    .locals 1

    sget-object v0, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/h60;

    invoke-direct {v0}, Lads_mobile_sdk/h60;-><init>()V

    sput-object v0, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    const-class v1, Lads_mobile_sdk/h60;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46926
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lads_mobile_sdk/h60;->memoizedIsInitialized:B

    .line 46927
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/h60;->url_:Ljava/lang/String;

    .line 46928
    iput-object v0, p0, Lads_mobile_sdk/h60;->pageUrl_:Ljava/lang/String;

    .line 46929
    iput-object v0, p0, Lads_mobile_sdk/h60;->referrerUrl_:Ljava/lang/String;

    .line 46930
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->resources_:Lads_mobile_sdk/f91;

    .line 46931
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->dom_:Lads_mobile_sdk/f91;

    .line 46932
    iput-object v0, p0, Lads_mobile_sdk/h60;->clickUrl_:Ljava/lang/String;

    .line 46933
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->clientAsn_:Lads_mobile_sdk/f91;

    .line 46934
    iput-object v0, p0, Lads_mobile_sdk/h60;->clientCountry_:Ljava/lang/String;

    .line 46935
    sget-object v1, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v1, p0, Lads_mobile_sdk/h60;->token_:Lads_mobile_sdk/qq;

    .line 46936
    iput-object v0, p0, Lads_mobile_sdk/h60;->userAgent_:Ljava/lang/String;

    .line 46937
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->disallowedPermissions_:Lads_mobile_sdk/f91;

    .line 46938
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->rejectedPermissions_:Lads_mobile_sdk/f91;

    .line 46939
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->referrerChain_:Lads_mobile_sdk/f91;

    .line 46940
    iput-object v0, p0, Lads_mobile_sdk/h60;->safetyNetId_:Ljava/lang/String;

    .line 46941
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->downloadWarningActions_:Lads_mobile_sdk/f91;

    .line 46942
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->interstitialInteractions_:Lads_mobile_sdk/f91;

    .line 46943
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/h60;->phishySiteInteractions_:Lads_mobile_sdk/f91;

    .line 46944
    iput-object v0, p0, Lads_mobile_sdk/h60;->locale_:Ljava/lang/String;

    .line 46945
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/h60;->serviceWorkerBehaviors_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static o()Lads_mobile_sdk/y30;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/y30;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    sget-object v0, Lads_mobile_sdk/h60;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    const-class v2, Lads_mobile_sdk/h60;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lads_mobile_sdk/h60;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    new-instance v0, Lads_mobile_sdk/ys0;

    sget-object v3, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    invoke-direct {v0, v3}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    sput-object v0, Lads_mobile_sdk/h60;->PARSER:Lads_mobile_sdk/z72;

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    return-object v0

    .line 2
    :pswitch_2
    new-instance v0, Lads_mobile_sdk/y30;

    invoke-direct {v0}, Lads_mobile_sdk/y30;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lads_mobile_sdk/h60;

    invoke-direct {v0}, Lads_mobile_sdk/h60;-><init>()V

    return-object v0

    .line 3
    :pswitch_4
    const-string v2, "bitField0_"

    const-string/jumbo v3, "url_"

    const-string v4, "pageUrl_"

    const-string/jumbo v5, "referrerUrl_"

    const-string/jumbo v6, "resources_"

    const-class v7, Lads_mobile_sdk/o50;

    const-string v8, "complete_"

    const-string v9, "clientAsn_"

    const-string v10, "clientCountry_"

    const-string v11, "didProceed_"

    const-string/jumbo v12, "repeatVisit_"

    const-string/jumbo v13, "type_"

    sget-object v14, Lads_mobile_sdk/j50;->a:Lads_mobile_sdk/j50;

    const-string v15, "downloadVerdict_"

    sget-object v16, Lads_mobile_sdk/w30;->a:Lads_mobile_sdk/w30;

    const-string v17, "creativeProperties_"

    const-string v18, "clickUrl_"

    const-string/jumbo v19, "renderedAd_"

    const-string/jumbo v20, "token_"

    const-string v21, "dom_"

    const-class v22, Lads_mobile_sdk/l60;

    const-string v23, "clientProperties_"

    const-string/jumbo v24, "showDownloadInFolder_"

    const-string/jumbo v25, "userAgent_"

    const-string v26, "disallowedPermissions_"

    const-string/jumbo v27, "rejectedPermissions_"

    const-string/jumbo v28, "userInfo_"

    const-string/jumbo v29, "referrerChain_"

    const-class v30, Lads_mobile_sdk/t60;

    const-string v31, "downloadItemInfo_"

    const-string/jumbo v32, "safetyNetId_"

    const-string v33, "population_"

    const-string v34, "downloadWarningActions_"

    const-class v35, Lads_mobile_sdk/k40;

    const-string/jumbo v36, "urlRequestDestination_"

    sget-object v37, Lads_mobile_sdk/z50;->a:Lads_mobile_sdk/z50;

    const-string v38, "interstitialInteractions_"

    const-class v39, Lads_mobile_sdk/y40;

    const-string v40, "phishySiteInteractions_"

    const-class v41, Lads_mobile_sdk/e50;

    const-string/jumbo v42, "warningShownTimestampMsec_"

    const-string/jumbo v43, "warningShownInfo_"

    const-string v44, "permissionPromptInfo_"

    const-string v45, "locale_"

    const-string/jumbo v46, "urlRealTimeAndHashRealTimeDiscrepancyInfo_"

    const-string/jumbo v47, "serviceWorkerBehaviors_"

    const-class v48, Lads_mobile_sdk/u50;

    filled-new-array/range {v2 .. v48}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001d\u180c\u0014\u001e\u001b\u001f\u001b \u1002\u0015!\u1009\u0016\"\u1009\u0017#\u1008\u0018$\u1009\u0019%\u001b"

    sget-object v3, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    .line 4
    new-instance v4, Lads_mobile_sdk/on2;

    invoke-direct {v4, v3, v2, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    .line 5
    iput-byte v0, v1, Lads_mobile_sdk/h60;->memoizedIsInitialized:B

    return-object v2

    :pswitch_6
    iget-byte v0, v1, Lads_mobile_sdk/h60;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
