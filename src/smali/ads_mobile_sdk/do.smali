.class public abstract Lads_mobile_sdk/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/nn;

.field public static final c:Lads_mobile_sdk/pn;

.field public static final d:Lads_mobile_sdk/wn;

.field public static final e:Lads_mobile_sdk/rn;

.field public static final f:Lads_mobile_sdk/sn;

.field public static final g:Lads_mobile_sdk/vn;

.field public static final h:Lads_mobile_sdk/tn;

.field public static final i:Lads_mobile_sdk/un;

.field public static final j:Lads_mobile_sdk/xn;

.field public static final k:Lads_mobile_sdk/on;

.field public static final l:Lads_mobile_sdk/zn;

.field public static final m:Lads_mobile_sdk/yn;

.field public static final n:Lads_mobile_sdk/ao;

.field public static final o:Lads_mobile_sdk/bo;

.field public static final p:Lads_mobile_sdk/co;

.field public static final q:Lads_mobile_sdk/qn;


# instance fields
.field public final a:Lads_mobile_sdk/aq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/nn;->a:Lads_mobile_sdk/nn;

    sput-object v0, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 2
    sget-object v0, Lads_mobile_sdk/pn;->a:Lads_mobile_sdk/pn;

    sput-object v0, Lads_mobile_sdk/do;->c:Lads_mobile_sdk/pn;

    .line 3
    sget-object v0, Lads_mobile_sdk/wn;->a:Lads_mobile_sdk/wn;

    sput-object v0, Lads_mobile_sdk/do;->d:Lads_mobile_sdk/wn;

    .line 4
    sget-object v0, Lads_mobile_sdk/rn;->a:Lads_mobile_sdk/rn;

    sput-object v0, Lads_mobile_sdk/do;->e:Lads_mobile_sdk/rn;

    .line 5
    sget-object v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/sn;

    sput-object v0, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    .line 6
    sget-object v0, Lads_mobile_sdk/vn;->a:Lads_mobile_sdk/vn;

    sput-object v0, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    .line 7
    sget-object v0, Lads_mobile_sdk/tn;->a:Lads_mobile_sdk/tn;

    sput-object v0, Lads_mobile_sdk/do;->h:Lads_mobile_sdk/tn;

    .line 10
    sget-object v0, Lads_mobile_sdk/un;->a:Lads_mobile_sdk/un;

    sput-object v0, Lads_mobile_sdk/do;->i:Lads_mobile_sdk/un;

    .line 11
    sget-object v0, Lads_mobile_sdk/xn;->a:Lads_mobile_sdk/xn;

    sput-object v0, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 12
    sget-object v0, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    sput-object v0, Lads_mobile_sdk/do;->k:Lads_mobile_sdk/on;

    .line 13
    sget-object v0, Lads_mobile_sdk/zn;->a:Lads_mobile_sdk/zn;

    sput-object v0, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    .line 14
    sget-object v0, Lads_mobile_sdk/yn;->a:Lads_mobile_sdk/yn;

    sput-object v0, Lads_mobile_sdk/do;->m:Lads_mobile_sdk/yn;

    .line 15
    sget-object v0, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/ao;

    sput-object v0, Lads_mobile_sdk/do;->n:Lads_mobile_sdk/ao;

    .line 16
    sget-object v0, Lads_mobile_sdk/bo;->a:Lads_mobile_sdk/bo;

    sput-object v0, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 17
    sget-object v0, Lads_mobile_sdk/co;->a:Lads_mobile_sdk/co;

    sput-object v0, Lads_mobile_sdk/do;->p:Lads_mobile_sdk/co;

    .line 20
    sget-object v0, Lads_mobile_sdk/qn;->a:Lads_mobile_sdk/qn;

    sput-object v0, Lads_mobile_sdk/do;->q:Lads_mobile_sdk/qn;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/aq0;)V
    .locals 1

    .line 1
    const-string v0, "flagValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    check-cast v0, Lads_mobile_sdk/mn;

    invoke-virtual {v0, p1, p3}, Lads_mobile_sdk/mn;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
