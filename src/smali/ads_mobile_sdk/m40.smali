.class public final Lads_mobile_sdk/m40;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/m40;

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Lads_mobile_sdk/qq;

.field private value_:Lads_mobile_sdk/qq;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/m40;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/m40;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/m40;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/m40;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputname_(Lads_mobile_sdk/m40;Lads_mobile_sdk/qq;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/m40;->name_:Lads_mobile_sdk/qq;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalue_(Lads_mobile_sdk/m40;Lads_mobile_sdk/qq;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/m40;->value_:Lads_mobile_sdk/qq;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/m40;
    .locals 1

    sget-object v0, Lads_mobile_sdk/m40;->DEFAULT_INSTANCE:Lads_mobile_sdk/m40;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/m40;

    invoke-direct {v0}, Lads_mobile_sdk/m40;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/m40;->DEFAULT_INSTANCE:Lads_mobile_sdk/m40;

    .line 5
    const-class v1, Lads_mobile_sdk/m40;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48312
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x2

    .line 48569
    iput-byte v0, p0, Lads_mobile_sdk/m40;->memoizedIsInitialized:B

    .line 48570
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/m40;->name_:Lads_mobile_sdk/qq;

    .line 48571
    iput-object v0, p0, Lads_mobile_sdk/m40;->value_:Lads_mobile_sdk/qq;

    return-void
.end method

.method public static o()Lads_mobile_sdk/l40;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/m40;->DEFAULT_INSTANCE:Lads_mobile_sdk/m40;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/l40;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    sget-object p1, Lads_mobile_sdk/m40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lads_mobile_sdk/m40;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lads_mobile_sdk/m40;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/m40;->DEFAULT_INSTANCE:Lads_mobile_sdk/m40;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 56
    sput-object p1, Lads_mobile_sdk/m40;->PARSER:Lads_mobile_sdk/z72;

    .line 58
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 59
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/m40;->DEFAULT_INSTANCE:Lads_mobile_sdk/m40;

    return-object p1

    .line 60
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/l40;

    invoke-direct {p1}, Lads_mobile_sdk/l40;-><init>()V

    return-object p1

    .line 61
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/m40;

    invoke-direct {p1}, Lads_mobile_sdk/m40;-><init>()V

    return-object p1

    .line 67
    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string/jumbo v0, "value_"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 72
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 75
    sget-object v0, Lads_mobile_sdk/m40;->DEFAULT_INSTANCE:Lads_mobile_sdk/m40;

    .line 76
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

    .line 77
    iput-byte p1, p0, Lads_mobile_sdk/m40;->memoizedIsInitialized:B

    return-object v0

    .line 78
    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/m40;->memoizedIsInitialized:B

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
