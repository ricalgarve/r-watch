.class public final Lads_mobile_sdk/nl0;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

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


# instance fields
.field private bitField0_:I

.field private bytecode_:Lads_mobile_sdk/qq;

.field private metadata_:Lads_mobile_sdk/ci2;

.field private status_:I

.field private vm_:Lads_mobile_sdk/qq;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/nl0;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/nl0;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/nl0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/nl0;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbytecode_(Lads_mobile_sdk/nl0;Lads_mobile_sdk/qq;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/nl0;->bytecode_:Lads_mobile_sdk/qq;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmetadata_(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ci2;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/nl0;->metadata_:Lads_mobile_sdk/ci2;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lads_mobile_sdk/nl0;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/nl0;->status_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvm_(Lads_mobile_sdk/nl0;Lads_mobile_sdk/qq;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/nl0;->vm_:Lads_mobile_sdk/qq;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/nl0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/nl0;

    invoke-direct {v0}, Lads_mobile_sdk/nl0;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    .line 5
    const-class v1, Lads_mobile_sdk/nl0;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 24
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/nl0;->bytecode_:Lads_mobile_sdk/qq;

    .line 25
    iput-object v0, p0, Lads_mobile_sdk/nl0;->vm_:Lads_mobile_sdk/qq;

    return-void
.end method

.method public static s()Lads_mobile_sdk/ml0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ml0;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 6

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 50
    sget-object p1, Lads_mobile_sdk/nl0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 52
    const-class p2, Lads_mobile_sdk/nl0;

    monitor-enter p2

    .line 53
    :try_start_0
    sget-object p1, Lads_mobile_sdk/nl0;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 58
    sput-object p1, Lads_mobile_sdk/nl0;->PARSER:Lads_mobile_sdk/z72;

    .line 60
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

    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 61
    :cond_3
    sget-object p1, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    return-object p1

    .line 62
    :cond_4
    new-instance p1, Lads_mobile_sdk/ml0;

    invoke-direct {p1}, Lads_mobile_sdk/ml0;-><init>()V

    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lads_mobile_sdk/nl0;

    invoke-direct {p1}, Lads_mobile_sdk/nl0;-><init>()V

    return-object p1

    .line 75
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "metadata_"

    const-string v2, "bytecode_"

    const-string/jumbo v3, "vm_"

    const-string/jumbo v4, "status_"

    sget-object v5, Lads_mobile_sdk/t63;->a:Lads_mobile_sdk/t63;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 77
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u180c\u0003"

    .line 80
    sget-object v0, Lads_mobile_sdk/nl0;->DEFAULT_INSTANCE:Lads_mobile_sdk/nl0;

    .line 81
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lads_mobile_sdk/qq;
    .locals 1

    .line 131
    iget-object v0, p0, Lads_mobile_sdk/nl0;->bytecode_:Lads_mobile_sdk/qq;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/ci2;
    .locals 1

    .line 56
    iget-object v0, p0, Lads_mobile_sdk/nl0;->metadata_:Lads_mobile_sdk/ci2;

    if-nez v0, :cond_0

    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/v63;
    .locals 1

    .line 243
    iget v0, p0, Lads_mobile_sdk/nl0;->status_:I

    invoke-static {v0}, Lads_mobile_sdk/v63;->a(I)Lads_mobile_sdk/v63;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    sget-object v0, Lads_mobile_sdk/v63;->b:Lads_mobile_sdk/v63;

    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/qq;
    .locals 1

    .line 187
    iget-object v0, p0, Lads_mobile_sdk/nl0;->vm_:Lads_mobile_sdk/qq;

    return-object v0
.end method
