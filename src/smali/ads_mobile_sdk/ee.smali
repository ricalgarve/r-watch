.class public final Lads_mobile_sdk/ee;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ee;

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

.field private encryptedBlobs_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private encryptionMethod_:I

.field private hash_:Lads_mobile_sdk/qq;

.field private protoName_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/ee;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/ee;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetencryptedBlobs_(Lads_mobile_sdk/ee;)Lads_mobile_sdk/f91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ee;->encryptedBlobs_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/ee;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ee;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputencryptedBlobs_(Lads_mobile_sdk/ee;Lads_mobile_sdk/f91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ee;->encryptedBlobs_:Lads_mobile_sdk/f91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputencryptionMethod_(Lads_mobile_sdk/ee;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ee;->encryptionMethod_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhash_(Lads_mobile_sdk/ee;Lads_mobile_sdk/qq;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ee;->hash_:Lads_mobile_sdk/qq;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprotoName_(Lads_mobile_sdk/ee;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ee;->protoName_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ee;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ee;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ee;

    invoke-direct {v0}, Lads_mobile_sdk/ee;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ee;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee;

    .line 5
    const-class v1, Lads_mobile_sdk/ee;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34037
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 34038
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ee;->encryptedBlobs_:Lads_mobile_sdk/f91;

    .line 34039
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/ee;->hash_:Lads_mobile_sdk/qq;

    const/4 v0, 0x1

    .line 34040
    iput v0, p0, Lads_mobile_sdk/ee;->protoName_:I

    .line 34041
    iput v0, p0, Lads_mobile_sdk/ee;->encryptionMethod_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/de;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ee;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/de;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 7

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

    .line 51
    sget-object p1, Lads_mobile_sdk/ee;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 53
    const-class p2, Lads_mobile_sdk/ee;

    monitor-enter p2

    .line 54
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ee;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/ee;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 59
    sput-object p1, Lads_mobile_sdk/ee;->PARSER:Lads_mobile_sdk/z72;

    .line 61
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

    .line 50
    throw p1

    .line 62
    :cond_3
    sget-object p1, Lads_mobile_sdk/ee;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee;

    return-object p1

    .line 63
    :cond_4
    new-instance p1, Lads_mobile_sdk/de;

    invoke-direct {p1}, Lads_mobile_sdk/de;-><init>()V

    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lads_mobile_sdk/ee;

    invoke-direct {p1}, Lads_mobile_sdk/ee;-><init>()V

    return-object p1

    .line 77
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "encryptedBlobs_"

    const-string v2, "hash_"

    const-string v3, "protoName_"

    sget-object v4, Lads_mobile_sdk/xd;->a:Lads_mobile_sdk/xd;

    const-string v5, "encryptionMethod_"

    sget-object v6, Lads_mobile_sdk/rd;->a:Lads_mobile_sdk/rd;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 79
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 82
    sget-object v0, Lads_mobile_sdk/ee;->DEFAULT_INSTANCE:Lads_mobile_sdk/ee;

    .line 83
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
