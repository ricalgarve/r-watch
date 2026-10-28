.class public final Lads_mobile_sdk/fi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lads_mobile_sdk/gi0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gi0;F)V
    .locals 0

    .line 71
    iput-object p1, p0, Lads_mobile_sdk/fi0;->b:Lads_mobile_sdk/gi0;

    iput p2, p0, Lads_mobile_sdk/fi0;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 74
    iget-object v0, p0, Lads_mobile_sdk/fi0;->b:Lads_mobile_sdk/gi0;

    iget-object v0, v0, Lads_mobile_sdk/gi0;->a:Lads_mobile_sdk/hi0;

    iget-object v0, v0, Lads_mobile_sdk/hi0;->e:Lads_mobile_sdk/ei0;

    iget v1, p0, Lads_mobile_sdk/fi0;->a:F

    check-cast v0, Lads_mobile_sdk/h42;

    .line 75
    iput v1, v0, Lads_mobile_sdk/h42;->a:F

    .line 76
    iget-object v2, v0, Lads_mobile_sdk/h42;->e:Lads_mobile_sdk/o6;

    if-nez v2, :cond_0

    .line 77
    sget-object v2, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 78
    iput-object v2, v0, Lads_mobile_sdk/h42;->e:Lads_mobile_sdk/o6;

    .line 81
    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/h42;->e:Lads_mobile_sdk/o6;

    .line 82
    iget-object v0, v0, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/n6;

    .line 85
    iget-object v2, v2, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 86
    sget-object v3, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 87
    iget-object v4, v2, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 88
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 89
    iget-object v2, v2, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "setDeviceVolume"

    invoke-virtual {v3, v4, v5, v2}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
