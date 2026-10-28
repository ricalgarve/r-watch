.class public final Lads_mobile_sdk/zj1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/ak1;

.field public b:Landroid/net/Uri;

.field public c:Lads_mobile_sdk/a2;

.field public d:Lkotlin/time/Duration;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/ak1;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zj1;->i:Lads_mobile_sdk/ak1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zj1;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/zj1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/zj1;->j:I

    iget-object v0, p0, Lads_mobile_sdk/zj1;->i:Lads_mobile_sdk/ak1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    .line 2
    invoke-virtual/range {v0 .. v10}, Lads_mobile_sdk/ak1;->a(Landroid/net/Uri;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
