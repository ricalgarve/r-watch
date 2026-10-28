.class public final Lads_mobile_sdk/wa;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/nb;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/rc3;

.field public d:Ljava/io/Closeable;

.field public e:Lads_mobile_sdk/zt0;

.field public f:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/nb;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wa;->h:Lads_mobile_sdk/nb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wa;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/wa;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/wa;->i:I

    iget-object v0, p0, Lads_mobile_sdk/wa;->h:Lads_mobile_sdk/nb;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
