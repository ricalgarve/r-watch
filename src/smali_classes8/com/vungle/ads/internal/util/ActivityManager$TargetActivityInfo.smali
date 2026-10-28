.class final Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;
.super Ljava/lang/Object;
.source "ActivityManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/util/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TargetActivityInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;",
        "",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "deepLinkOverrideIntent",
        "Landroid/content/Intent;",
        "defaultIntent",
        "adOpenCallback",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V",
        "getAdOpenCallback",
        "()Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "getContext",
        "()Ljava/lang/ref/WeakReference;",
        "getDeepLinkOverrideIntent",
        "()Landroid/content/Intent;",
        "getDefaultIntent",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkOverrideIntent:Landroid/content/Intent;

.field private final defaultIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->context:Ljava/lang/ref/WeakReference;

    .line 160
    iput-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->deepLinkOverrideIntent:Landroid/content/Intent;

    .line 161
    iput-object p3, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->defaultIntent:Landroid/content/Intent;

    .line 162
    iput-object p4, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;ILjava/lang/Object;)Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->context:Ljava/lang/ref/WeakReference;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->deepLinkOverrideIntent:Landroid/content/Intent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->defaultIntent:Landroid/content/Intent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->copy(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->context:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final component2()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->deepLinkOverrideIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->defaultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    return-object v0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
            ")",
            "Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->context:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->context:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->deepLinkOverrideIntent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->deepLinkOverrideIntent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->defaultIntent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->defaultIntent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    iget-object p1, p1, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdOpenCallback()Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    return-object v0
.end method

.method public final getContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->context:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getDeepLinkOverrideIntent()Landroid/content/Intent;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->deepLinkOverrideIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getDefaultIntent()Landroid/content/Intent;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->defaultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->deepLinkOverrideIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->defaultIntent:Landroid/content/Intent;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetActivityInfo(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deepLinkOverrideIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->deepLinkOverrideIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->defaultIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adOpenCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->adOpenCallback:Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
