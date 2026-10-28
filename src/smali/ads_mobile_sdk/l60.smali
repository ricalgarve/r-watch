.class public final Lads_mobile_sdk/l60;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/l60;

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

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# instance fields
.field private attribute_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private childIds_:Lads_mobile_sdk/b91;

.field private id_:I

.field private innerHtml_:Lads_mobile_sdk/qq;

.field private resourceId_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/l60;
    .locals 1

    sget-object v0, Lads_mobile_sdk/l60;->DEFAULT_INSTANCE:Lads_mobile_sdk/l60;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/l60;

    invoke-direct {v0}, Lads_mobile_sdk/l60;-><init>()V

    .line 4
    sput-object v0, Lads_mobile_sdk/l60;->DEFAULT_INSTANCE:Lads_mobile_sdk/l60;

    .line 5
    const-class v1, Lads_mobile_sdk/l60;

    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44592
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 44593
    const-string v0, ""

    iput-object v0, p0, Lads_mobile_sdk/l60;->tag_:Ljava/lang/String;

    .line 44594
    invoke-static {}, Lads_mobile_sdk/zs0;->f()Lads_mobile_sdk/y81;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/l60;->childIds_:Lads_mobile_sdk/b91;

    .line 44595
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/l60;->attribute_:Lads_mobile_sdk/f91;

    .line 44596
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    iput-object v0, p0, Lads_mobile_sdk/l60;->innerHtml_:Lads_mobile_sdk/qq;

    return-void
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
    sget-object p1, Lads_mobile_sdk/l60;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lads_mobile_sdk/l60;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lads_mobile_sdk/l60;->PARSER:Lads_mobile_sdk/z72;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lads_mobile_sdk/ys0;

    sget-object v0, Lads_mobile_sdk/l60;->DEFAULT_INSTANCE:Lads_mobile_sdk/l60;

    invoke-direct {p1, v0}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 60
    sput-object p1, Lads_mobile_sdk/l60;->PARSER:Lads_mobile_sdk/z72;

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
    sget-object p1, Lads_mobile_sdk/l60;->DEFAULT_INSTANCE:Lads_mobile_sdk/l60;

    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lads_mobile_sdk/k60;

    invoke-direct {p1}, Lads_mobile_sdk/k60;-><init>()V

    return-object p1

    .line 65
    :cond_5
    new-instance p1, Lads_mobile_sdk/l60;

    invoke-direct {p1}, Lads_mobile_sdk/l60;-><init>()V

    return-object p1

    .line 71
    :cond_6
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string/jumbo v2, "tag_"

    const-string v3, "childIds_"

    const-string/jumbo v4, "resourceId_"

    const-string v5, "attribute_"

    const-class v6, Lads_mobile_sdk/j60;

    const-string v7, "innerHtml_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 81
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    .line 84
    sget-object v0, Lads_mobile_sdk/l60;->DEFAULT_INSTANCE:Lads_mobile_sdk/l60;

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
