.class public final Lads_mobile_sdk/c22;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/s22;

.field public b:Lads_mobile_sdk/lw0;

.field public c:Lads_mobile_sdk/w62;

.field public d:Lads_mobile_sdk/t11;

.field public e:Lads_mobile_sdk/f00;

.field public f:Lads_mobile_sdk/w62;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/s22;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c22;->i:Lads_mobile_sdk/s22;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c22;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/c22;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/c22;->j:I

    iget-object v0, p0, Lads_mobile_sdk/c22;->i:Lads_mobile_sdk/s22;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Lads_mobile_sdk/w62;Lads_mobile_sdk/t11;Lads_mobile_sdk/f00;Lads_mobile_sdk/w62;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
