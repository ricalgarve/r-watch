.class public final Lads_mobile_sdk/jk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ok3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ok3;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "webViewFactoryImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/ok3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ei1;ZLads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
