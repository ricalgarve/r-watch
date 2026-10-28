.class final Lsg/bigo/ads/bg/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bg/c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bg/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bg/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bg/c$1;->a:Lsg/bigo/ads/bg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lsg/bigo/ads/bg/c;->a()Lsg/bigo/ads/bg/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/bg/c;->a()Lsg/bigo/ads/bg/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lsg/bigo/ads/bg/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
