.class public final Lads_mobile_sdk/v32;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/view/View;

.field public c:Lads_mobile_sdk/wq0;

.field public d:Ljava/lang/String;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lads_mobile_sdk/e42;

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v32;->g:Lads_mobile_sdk/e42;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v32;->f:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/v32;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/v32;->h:I

    iget-object p1, p0, Lads_mobile_sdk/v32;->g:Lads_mobile_sdk/e42;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
