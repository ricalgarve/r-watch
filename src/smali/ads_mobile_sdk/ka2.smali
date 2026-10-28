.class public final Lads_mobile_sdk/ka2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Lads_mobile_sdk/rc3;

.field public e:Ljava/io/Closeable;

.field public f:Ljava/lang/Object;

.field public g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public h:I

.field public i:I

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lads_mobile_sdk/xa2;

.field public m:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ka2;->l:Lads_mobile_sdk/xa2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ka2;->k:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ka2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ka2;->m:I

    iget-object p1, p0, Lads_mobile_sdk/ka2;->l:Lads_mobile_sdk/xa2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
