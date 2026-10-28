.class public final Lads_mobile_sdk/vy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/fr1;

.field public final b:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fr1;Lads_mobile_sdk/oq1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/vy1;->a:Lads_mobile_sdk/fr1;

    iput-object p2, p0, Lads_mobile_sdk/vy1;->b:Lads_mobile_sdk/oq1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p1, p0, Lads_mobile_sdk/vy1;->b:Lads_mobile_sdk/oq1;

    iget-object p1, p1, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    sget-object p3, Lads_mobile_sdk/uy1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    :goto_0
    if-eq p1, p2, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/vy1;->a:Lads_mobile_sdk/fr1;

    const-string p2, "_videoMediaView"

    invoke-virtual {p1, p2}, Lads_mobile_sdk/fr1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/vy1;->a:Lads_mobile_sdk/fr1;

    .line 31
    iget-object p1, p1, Lads_mobile_sdk/fr1;->c:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/it1;

    if-nez p1, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    check-cast p1, Lads_mobile_sdk/jt1;

    const-string p2, "3010"

    invoke-virtual {p1, p2}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1, p2}, Lads_mobile_sdk/jt1;->onClick(Landroid/view/View;)V

    .line 36
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->L:Lads_mobile_sdk/ru0;

    return-object v0
.end method
