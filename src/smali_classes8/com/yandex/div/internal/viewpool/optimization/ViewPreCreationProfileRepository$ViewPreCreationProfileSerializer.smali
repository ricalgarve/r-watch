.class final Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;
.super Ljava/lang/Object;
.source "ViewPreCreationProfileRepository.kt"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewPreCreationProfileSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPreCreationProfileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPreCreationProfileRepository.kt\ncom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer\n+ 2 JvmStreams.kt\nkotlinx/serialization/json/JvmStreamsKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 KLog.kt\ncom/yandex/div/internal/KLog\n+ 7 KLog.kt\ncom/yandex/div/internal/KLog$e$1\n*L\n1#1,76:1\n82#2:77\n47#2:86\n32#3:78\n32#3:87\n80#4:79\n80#4:88\n1#5:80\n66#6,3:81\n70#6:85\n66#6,3:89\n70#6:93\n66#7:84\n66#7:92\n*S KotlinDebug\n*F\n+ 1 ViewPreCreationProfileRepository.kt\ncom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer\n*L\n51#1:77\n56#1:86\n51#1:78\n56#1:87\n51#1:79\n56#1:88\n52#1:81,3\n52#1:85\n57#1:89,3\n57#1:93\n52#1:84\n57#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "()V",
        "defaultValue",
        "getDefaultValue",
        "()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "readFrom",
        "input",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeTo",
        "",
        "t",
        "output",
        "Ljava/io/OutputStream;",
        "(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

.field private static final defaultValue:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

.field private static final json:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

    .line 46
    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer$json$1;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1

    .line 48
    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->defaultValue:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->getDefaultValue()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

    .line 51
    sget-object p2, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->json:Lkotlinx/serialization/json/Json;

    .line 77
    invoke-virtual {p2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 78
    const-class v1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 77
    invoke-static {p2, v0, p1}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeFromStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 82
    sget-object v1, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    .line 83
    const-string v1, "OptimizedViewPreCreationProfileRepository"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public writeTo(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

    .line 56
    sget-object p3, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->json:Lkotlinx/serialization/json/Json;

    .line 86
    invoke-virtual {p3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 87
    const-class v1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 86
    invoke-static {p3, v0, p1, p2}, Lkotlinx/serialization/json/JvmStreamsKt;->encodeToStream(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 90
    sget-object p3, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p2, p3}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    const-string p2, ""

    .line 91
    const-string p3, "OptimizedViewPreCreationProfileRepository"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->writeTo(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
