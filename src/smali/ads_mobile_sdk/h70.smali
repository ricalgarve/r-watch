.class public final Lads_mobile_sdk/h70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final a:Lads_mobile_sdk/h70;

.field public static final b:Lads_mobile_sdk/g70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/h70;

    invoke-direct {v0}, Lads_mobile_sdk/h70;-><init>()V

    sput-object v0, Lads_mobile_sdk/h70;->a:Lads_mobile_sdk/h70;

    .line 62
    invoke-static {}, Lads_mobile_sdk/g70;->p()Lads_mobile_sdk/g70;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/h70;->b:Lads_mobile_sdk/g70;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h70;->b:Lads_mobile_sdk/g70;

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 66
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/g70;->a(Ljava/io/InputStream;)Lads_mobile_sdk/g70;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Stored CSRB data has been corrupted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 71
    sget-object p1, Lads_mobile_sdk/h70;->b:Lads_mobile_sdk/g70;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lads_mobile_sdk/g70;

    .line 62
    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
