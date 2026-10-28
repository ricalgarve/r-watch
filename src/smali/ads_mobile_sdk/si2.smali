.class public final Lads_mobile_sdk/si2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/si2;


# instance fields
.field public final a:Lads_mobile_sdk/ck1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/si2;

    invoke-direct {v0}, Lads_mobile_sdk/si2;-><init>()V

    sput-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/si2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    new-instance v0, Lads_mobile_sdk/ck1;

    invoke-direct {v0}, Lads_mobile_sdk/ck1;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/si2;->a:Lads_mobile_sdk/ck1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;
    .locals 2

    .line 56
    iget-object v0, p0, Lads_mobile_sdk/si2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/si2;->a:Lads_mobile_sdk/ck1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ck1;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 58
    sget-object v1, Lads_mobile_sdk/g91;->a:[B

    .line 60
    iget-object v1, p0, Lads_mobile_sdk/si2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cw2;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    .line 61
    :cond_1
    check-cast v0, Lads_mobile_sdk/cw2;

    return-object v0
.end method
