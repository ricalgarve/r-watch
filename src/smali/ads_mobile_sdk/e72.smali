.class public final Lads_mobile_sdk/e72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 2
    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/hq0;

    iput-object p1, p0, Lads_mobile_sdk/e72;->b:Landroid/content/Context;

    .line 28
    new-instance p1, Lads_mobile_sdk/c72;

    invoke-direct {p1, p0}, Lads_mobile_sdk/c72;-><init>(Lads_mobile_sdk/e72;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/e72;->c:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lads_mobile_sdk/d72;

    invoke-direct {p1, p0}, Lads_mobile_sdk/d72;-><init>(Lads_mobile_sdk/e72;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/e72;->d:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lads_mobile_sdk/b72;

    invoke-direct {p1, p0}, Lads_mobile_sdk/b72;-><init>(Lads_mobile_sdk/e72;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/e72;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e72;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g72;

    .line 3
    check-cast v0, Lads_mobile_sdk/h72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lads_mobile_sdk/h72;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    iget-object v3, v0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    iget-object v0, v0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Exception while clearing PAIDV1"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e72;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/i72;

    .line 3
    check-cast v0, Lads_mobile_sdk/j72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lads_mobile_sdk/j72;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    iget-object v3, v0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    iget-object v3, v0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    iget-object v0, v0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/px0;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Exception while clearing PAIDV2"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method
