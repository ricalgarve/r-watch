.class public final Lads_mobile_sdk/qr2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/vr2;

.field public b:Landroid/net/Uri;

.field public c:Lads_mobile_sdk/xz1;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Lads_mobile_sdk/z2;

.field public g:Lads_mobile_sdk/a2;

.field public h:Ljava/lang/Boolean;

.field public i:Lads_mobile_sdk/gd3;

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lads_mobile_sdk/vr2;

.field public n:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qr2;->m:Lads_mobile_sdk/vr2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qr2;->l:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/qr2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/qr2;->n:I

    iget-object v0, p0, Lads_mobile_sdk/qr2;->m:Lads_mobile_sdk/vr2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    .line 2
    invoke-virtual/range {v0 .. v12}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
