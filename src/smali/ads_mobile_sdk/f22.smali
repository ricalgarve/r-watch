.class public final Lads_mobile_sdk/f22;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/s22;

.field public b:Lads_mobile_sdk/lw0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lads_mobile_sdk/f00;

.field public f:Lads_mobile_sdk/t11;

.field public g:Lads_mobile_sdk/w62;

.field public h:Lads_mobile_sdk/w62;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/s22;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f22;->j:Lads_mobile_sdk/s22;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f22;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/f22;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/f22;->k:I

    iget-object v0, p0, Lads_mobile_sdk/f22;->j:Lads_mobile_sdk/s22;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
