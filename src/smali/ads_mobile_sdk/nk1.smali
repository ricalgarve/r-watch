.class public final Lads_mobile_sdk/nk1;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

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

.field public static final f:I = 0x5

.field public static final g:I = 0x4

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private bitField0_:I

.field private comparisonOperatorCase_:I

.field private comparisonOperator_:Ljava/lang/Object;

.field private equalsTo_:Z

.field private matchValueCase_:I

.field private matchValue_:Ljava/lang/Object;

.field private path_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/nk1;
    .locals 1

    sget-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/nk1;

    invoke-direct {v0}, Lads_mobile_sdk/nk1;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    .line 5
    const-class v1, Lads_mobile_sdk/nk1;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    .line 88
    iput v0, p0, Lads_mobile_sdk/nk1;->comparisonOperatorCase_:I

    .line 89
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/nk1;->path_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static q()Lads_mobile_sdk/nk1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 376
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 248
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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

    .line 53
    sget-object p1, Lads_mobile_sdk/nk1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lads_mobile_sdk/nk1;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lads_mobile_sdk/nk1;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 61
    sput-object p1, Lads_mobile_sdk/nk1;->PARSER:Lads_mobile_sdk/z72;

    .line 63
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

    .line 52
    throw p1

    .line 64
    :cond_3
    sget-object p1, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lads_mobile_sdk/mk1;

    invoke-direct {p1}, Lads_mobile_sdk/mk1;-><init>()V

    return-object p1

    .line 66
    :cond_5
    new-instance p1, Lads_mobile_sdk/nk1;

    invoke-direct {p1}, Lads_mobile_sdk/nk1;-><init>()V

    return-object p1

    .line 72
    :cond_6
    const-string v0, "matchValue_"

    const-string v1, "matchValueCase_"

    const-string v2, "comparisonOperator_"

    const-string v3, "comparisonOperatorCase_"

    const-string v4, "bitField0_"

    const-string v5, "path_"

    const-class v6, Lads_mobile_sdk/nk1;

    const-string v7, "equalsTo_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 82
    const-string p2, "\u0004\t\u0002\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u021a\u0002\u023b\u0000\u0003:\u0000\u0004<\u0000\u00053\u0000\u0006:\u0001\u0007:\u0001\u0008:\u0001\t\u1007\u0000"

    .line 86
    sget-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    .line 87
    new-instance v1, Lads_mobile_sdk/on2;

    invoke-direct {v1, v0, p2, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lads_mobile_sdk/nk1;
    .locals 2

    .line 434
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 435
    iget-object v0, p0, Lads_mobile_sdk/nk1;->matchValue_:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/nk1;

    return-object v0

    .line 436
    :cond_0
    sget-object v0, Lads_mobile_sdk/nk1;->DEFAULT_INSTANCE:Lads_mobile_sdk/nk1;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 346
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lads_mobile_sdk/nk1;->matchValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 689
    iget-boolean v0, p0, Lads_mobile_sdk/nk1;->equalsTo_:Z

    return v0
.end method

.method public final s()D
    .locals 2

    .line 384
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lads_mobile_sdk/nk1;->matchValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t()Lads_mobile_sdk/f91;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/nk1;->path_:Lads_mobile_sdk/f91;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 262
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lads_mobile_sdk/nk1;->matchValue_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 420
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 613
    iget v0, p0, Lads_mobile_sdk/nk1;->comparisonOperatorCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 338
    iget v0, p0, Lads_mobile_sdk/nk1;->matchValueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 505
    iget v0, p0, Lads_mobile_sdk/nk1;->comparisonOperatorCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 559
    iget v0, p0, Lads_mobile_sdk/nk1;->comparisonOperatorCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
