.class public final Lads_mobile_sdk/pz2;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/pz2;

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
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/pz2;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pz2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pz2;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/pz2;

    invoke-direct {v0}, Lads_mobile_sdk/pz2;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/pz2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pz2;

    .line 5
    const-class v1, Lads_mobile_sdk/pz2;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    return-void
.end method

.method public static p()Lads_mobile_sdk/pz2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pz2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pz2;

    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 2

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

    .line 46
    sget-object p1, Lads_mobile_sdk/pz2;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 48
    const-class p2, Lads_mobile_sdk/pz2;

    monitor-enter p2

    .line 49
    :try_start_0
    sget-object p1, Lads_mobile_sdk/pz2;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/pz2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pz2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 54
    sput-object p1, Lads_mobile_sdk/pz2;->PARSER:Lads_mobile_sdk/z72;

    .line 56
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

    :cond_2
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 57
    :cond_3
    sget-object p1, Lads_mobile_sdk/pz2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pz2;

    return-object p1

    .line 58
    :cond_4
    new-instance p1, Lads_mobile_sdk/oz2;

    invoke-direct {p1}, Lads_mobile_sdk/oz2;-><init>()V

    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lads_mobile_sdk/pz2;

    invoke-direct {p1}, Lads_mobile_sdk/pz2;-><init>()V

    return-object p1

    .line 65
    :cond_6
    const-string/jumbo p1, "value_"

    const-string/jumbo p2, "valueCase_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 69
    const-string p2, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u023b\u0000\u0002:\u0000\u00035\u0000\u00043\u0000"

    .line 72
    sget-object v0, Lads_mobile_sdk/pz2;->DEFAULT_INSTANCE:Lads_mobile_sdk/pz2;

    .line 73
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 2

    .line 163
    iget v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lads_mobile_sdk/pz2;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()D
    .locals 2

    .line 239
    iget v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lads_mobile_sdk/pz2;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 201
    iget v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lads_mobile_sdk/pz2;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 99
    iget v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lads_mobile_sdk/pz2;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 155
    iget v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 231
    iget v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 193
    iget v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 90
    iget v0, p0, Lads_mobile_sdk/pz2;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
