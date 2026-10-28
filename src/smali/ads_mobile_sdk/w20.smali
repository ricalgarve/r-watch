.class public final Lads_mobile_sdk/w20;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/b30;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/b30;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/w20;->h:Lads_mobile_sdk/b30;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/w20;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/w20;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/w20;->i:I

    iget-object v0, p0, Lads_mobile_sdk/w20;->h:Lads_mobile_sdk/b30;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
