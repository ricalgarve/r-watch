.class public final Lads_mobile_sdk/o50;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private adResourceType_:I

.field private bitField0_:I

.field private childIds_:Lads_mobile_sdk/b91;

.field private id_:I

.field private matchedBlacklist_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private parentId_:I

.field private request_:Lads_mobile_sdk/q40;

.field private response_:Lads_mobile_sdk/u40;

.field private tagName_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/o50;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/o50;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputadResourceType_(Lads_mobile_sdk/o50;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/o50;->adResourceType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/o50;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/o50;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputid_(Lads_mobile_sdk/o50;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/o50;->id_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequest_(Lads_mobile_sdk/o50;Lads_mobile_sdk/q40;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/o50;->request_:Lads_mobile_sdk/q40;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputurl_(Lads_mobile_sdk/o50;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/o50;->url_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/o50;
    .locals 1

    sget-object v0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/o50;

    invoke-direct {v0}, Lads_mobile_sdk/o50;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    .line 5
    const-class v1, Lads_mobile_sdk/o50;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51586
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x2

    .line 52895
    iput-byte v0, p0, Lads_mobile_sdk/o50;->memoizedIsInitialized:B

    .line 52896
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/o50;->url_:Ljava/lang/String;

    .line 52897
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/o50;->childIds_:Lads_mobile_sdk/b91;

    .line 52898
    iput-object v0, p0, Lads_mobile_sdk/o50;->tagName_:Ljava/lang/String;

    .line 52899
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/o50;->matchedBlacklist_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static o()Lads_mobile_sdk/n50;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/n50;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 11

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    sget-object p1, Lads_mobile_sdk/o50;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lads_mobile_sdk/o50;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lads_mobile_sdk/o50;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 65
    sput-object p1, Lads_mobile_sdk/o50;->PARSER:Lads_mobile_sdk/z72;

    .line 67
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 68
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    return-object p1

    .line 69
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/n50;

    invoke-direct {p1}, Lads_mobile_sdk/n50;-><init>()V

    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/o50;

    invoke-direct {p1}, Lads_mobile_sdk/o50;-><init>()V

    return-object p1

    .line 86
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string/jumbo v2, "url_"

    const-string/jumbo v3, "request_"

    const-string/jumbo v4, "response_"

    const-string v5, "parentId_"

    const-string v6, "childIds_"

    const-string/jumbo v7, "tagName_"

    const-string v8, "adResourceType_"

    sget-object v9, Lads_mobile_sdk/l50;->a:Lads_mobile_sdk/l50;

    const-string v10, "matchedBlacklist_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 89
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 93
    sget-object v0, Lads_mobile_sdk/o50;->DEFAULT_INSTANCE:Lads_mobile_sdk/o50;

    .line 94
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    .line 95
    iput-byte p1, p0, Lads_mobile_sdk/o50;->memoizedIsInitialized:B

    return-object v0

    .line 96
    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/o50;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
