.class public final Lads_mobile_sdk/fb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/nb;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lkotlinx/coroutines/sync/Mutex;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/nb;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fb;->j:Lads_mobile_sdk/nb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fb;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/fb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/fb;->k:I

    iget-object p1, p0, Lads_mobile_sdk/fb;->j:Lads_mobile_sdk/nb;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, p0}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/pb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
