.class public final Lads_mobile_sdk/o12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public final b:Lads_mobile_sdk/gv;

.field public final c:Lads_mobile_sdk/sz1;

.field public final d:Lads_mobile_sdk/j12;

.field public final e:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/sz1;Lads_mobile_sdk/j12;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/o12;->a:Lads_mobile_sdk/a2;

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/o12;->b:Lads_mobile_sdk/gv;

    .line 21
    iput-object p3, p0, Lads_mobile_sdk/o12;->c:Lads_mobile_sdk/sz1;

    .line 22
    iput-object p4, p0, Lads_mobile_sdk/o12;->d:Lads_mobile_sdk/j12;

    .line 23
    iput-object p5, p0, Lads_mobile_sdk/o12;->e:Lads_mobile_sdk/hq0;

    return-void
.end method
