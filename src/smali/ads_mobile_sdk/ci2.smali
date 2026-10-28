.class public final Lads_mobile_sdk/ci2;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

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
.field private activeExperimentIdsMemoizedSerializedSize:I

.field private activeExperimentIds_:Lads_mobile_sdk/b91;

.field private architecture_:I

.field private bitField0_:I

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetactiveExperimentIds_(Lads_mobile_sdk/ci2;)Lads_mobile_sdk/b91;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/ci2;->activeExperimentIds_:Lads_mobile_sdk/b91;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lads_mobile_sdk/ci2;)I
    .locals 0

    iget p0, p0, Lads_mobile_sdk/ci2;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputactiveExperimentIds_(Lads_mobile_sdk/ci2;Lads_mobile_sdk/b91;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ci2;->activeExperimentIds_:Lads_mobile_sdk/b91;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputarchitecture_(Lads_mobile_sdk/ci2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ci2;->architecture_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lads_mobile_sdk/ci2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ci2;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmetadataCase_(Lads_mobile_sdk/ci2;I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/ci2;->metadataCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmetadata_(Lads_mobile_sdk/ci2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ci2;->metadata_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ci2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ci2;

    invoke-direct {v0}, Lads_mobile_sdk/ci2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 5
    const-class v1, Lads_mobile_sdk/ci2;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lads_mobile_sdk/ci2;->metadataCase_:I

    const/4 v0, -0x1

    .line 272
    iput v0, p0, Lads_mobile_sdk/ci2;->activeExperimentIdsMemoizedSerializedSize:I

    .line 273
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ci2;->activeExperimentIds_:Lads_mobile_sdk/b91;

    return-void
.end method

.method public static a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/ci2;
    .locals 2

    .line 88
    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 89
    invoke-static {}, Lads_mobile_sdk/cl0;->a()Lads_mobile_sdk/cl0;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lads_mobile_sdk/oq;->e()Lads_mobile_sdk/su;

    move-result-object p0

    .line 91
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/su;Lads_mobile_sdk/cl0;)Lads_mobile_sdk/zs0;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v1}, Lads_mobile_sdk/su;->a(I)V

    .line 94
    invoke-static {v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/zs0;

    move-result-object p0

    .line 96
    check-cast p0, Lads_mobile_sdk/ci2;

    return-object p0
.end method

.method public static q()Lads_mobile_sdk/ci2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    return-object v0
.end method

.method public static t()Lads_mobile_sdk/ai2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ai2;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 8

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

    .line 52
    sget-object p1, Lads_mobile_sdk/ci2;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lads_mobile_sdk/ci2;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ci2;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 60
    sput-object p1, Lads_mobile_sdk/ci2;->PARSER:Lads_mobile_sdk/z72;

    .line 62
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

    .line 51
    throw p1

    .line 63
    :cond_3
    sget-object p1, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lads_mobile_sdk/ai2;

    invoke-direct {p1}, Lads_mobile_sdk/ai2;-><init>()V

    return-object p1

    .line 65
    :cond_5
    new-instance p1, Lads_mobile_sdk/ci2;

    invoke-direct {p1}, Lads_mobile_sdk/ci2;-><init>()V

    return-object p1

    .line 78
    :cond_6
    const-string v0, "metadata_"

    const-string v1, "metadataCase_"

    const-string v2, "bitField0_"

    const-class v3, Lads_mobile_sdk/di2;

    const-class v4, Lads_mobile_sdk/h62;

    const-string v5, "architecture_"

    sget-object v6, Lads_mobile_sdk/zj;->a:Lads_mobile_sdk/zj;

    const-string v7, "activeExperimentIds_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 84
    sget-object v0, Lads_mobile_sdk/ci2;->DEFAULT_INSTANCE:Lads_mobile_sdk/ci2;

    .line 85
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lads_mobile_sdk/b91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ci2;->activeExperimentIds_:Lads_mobile_sdk/b91;

    return-object v0
.end method

.method public final p()Lads_mobile_sdk/ak;
    .locals 1

    .line 205
    iget v0, p0, Lads_mobile_sdk/ci2;->architecture_:I

    invoke-static {v0}, Lads_mobile_sdk/ak;->a(I)Lads_mobile_sdk/ak;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    sget-object v0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/ak;

    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/di2;
    .locals 2

    .line 85
    iget v0, p0, Lads_mobile_sdk/ci2;->metadataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lads_mobile_sdk/ci2;->metadata_:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/di2;

    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lads_mobile_sdk/di2;->p()Lads_mobile_sdk/di2;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lads_mobile_sdk/h62;
    .locals 2

    .line 137
    iget v0, p0, Lads_mobile_sdk/ci2;->metadataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lads_mobile_sdk/ci2;->metadata_:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/h62;

    return-object v0

    .line 140
    :cond_0
    invoke-static {}, Lads_mobile_sdk/h62;->o()Lads_mobile_sdk/h62;

    move-result-object v0

    return-object v0
.end method
