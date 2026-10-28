.class public final Lads_mobile_sdk/k51;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lads_mobile_sdk/rc3;

.field public d:Ljava/io/Closeable;

.field public e:Lads_mobile_sdk/d01;

.field public f:Lads_mobile_sdk/lt0;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/l61;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k51;->i:Lads_mobile_sdk/l61;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k51;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/k51;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/k51;->j:I

    iget-object p1, p0, Lads_mobile_sdk/k51;->i:Lads_mobile_sdk/l61;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
