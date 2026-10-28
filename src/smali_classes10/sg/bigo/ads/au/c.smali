.class public final Lsg/bigo/ads/au/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/au/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field final c:Lsg/bigo/ads/bg/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/au/c;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/au/c;->b:Ljava/lang/Object;

    new-instance v0, Lsg/bigo/ads/bg/e;

    const-string v1, "Waitable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsg/bigo/ads/bg/e;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lsg/bigo/ads/au/c;->c:Lsg/bigo/ads/bg/e;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
