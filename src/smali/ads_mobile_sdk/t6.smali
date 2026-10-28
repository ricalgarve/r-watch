.class public final Lads_mobile_sdk/t6;
.super Lads_mobile_sdk/s6;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pj1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pj1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-direct {p0}, Lads_mobile_sdk/s6;-><init>()V

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/rj1;

    const/4 v6, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
