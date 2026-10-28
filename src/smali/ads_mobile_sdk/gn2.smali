.class public final Lads_mobile_sdk/gn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/sj;

.field public final c:Lads_mobile_sdk/zz2;

.field public final d:Lads_mobile_sdk/gj2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/sj;Lads_mobile_sdk/zz2;Lads_mobile_sdk/gj2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicJavascriptBridgeFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/gn2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iput-object p2, p0, Lads_mobile_sdk/gn2;->b:Lads_mobile_sdk/sj;

    .line 26
    iput-object p3, p0, Lads_mobile_sdk/gn2;->c:Lads_mobile_sdk/zz2;

    .line 27
    iput-object p4, p0, Lads_mobile_sdk/gn2;->d:Lads_mobile_sdk/gj2;

    return-void
.end method
