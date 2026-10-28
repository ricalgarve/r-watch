.class public final Lads_mobile_sdk/u41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/l61;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/bu;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lads_mobile_sdk/u41;->a:Lads_mobile_sdk/l61;

    .line 249
    iput-object p2, p0, Lads_mobile_sdk/u41;->b:Lads_mobile_sdk/bu;

    .line 250
    iput-object p3, p0, Lads_mobile_sdk/u41;->c:Lcom/google/gson/Gson;

    return-void
.end method
