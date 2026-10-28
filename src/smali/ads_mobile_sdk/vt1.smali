.class public final Lads_mobile_sdk/vt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/tt1;

.field public final b:Lads_mobile_sdk/rt1;

.field public final c:Lads_mobile_sdk/ew1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tt1;Lads_mobile_sdk/rt1;Lads_mobile_sdk/ew1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdViewabilityMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewVisibilityChangedListenerImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaViewFullyVisibleEventListenerImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/vt1;->a:Lads_mobile_sdk/tt1;

    .line 15
    iput-object p2, p0, Lads_mobile_sdk/vt1;->b:Lads_mobile_sdk/rt1;

    .line 16
    iput-object p3, p0, Lads_mobile_sdk/vt1;->c:Lads_mobile_sdk/ew1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/it1;)V
    .locals 2

    .line 1
    const-string v0, "nativeAdViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/vt1;->b:Lads_mobile_sdk/rt1;

    .line 26
    iget-object v0, v0, Lads_mobile_sdk/rt1;->b:Lads_mobile_sdk/ni1;

    .line 27
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lads_mobile_sdk/vt1;->c:Lads_mobile_sdk/ew1;

    .line 29
    iget-object v0, v0, Lads_mobile_sdk/ew1;->d:Lads_mobile_sdk/ni1;

    .line 30
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lads_mobile_sdk/jt1;

    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/vt1;->a:Lads_mobile_sdk/tt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v1, "targetView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, v0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lads_mobile_sdk/ro;->i:Z

    .line 35
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ro;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
