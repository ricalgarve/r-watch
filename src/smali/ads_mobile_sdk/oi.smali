.class public final Lads_mobile_sdk/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/uc3;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lads_mobile_sdk/oi;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lads_mobile_sdk/oi;->b:Lads_mobile_sdk/uc3;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lads_mobile_sdk/oi;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 44
    iput p1, p0, Lads_mobile_sdk/oi;->c:F

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lads_mobile_sdk/oi;->d:Z

    return-void
.end method
