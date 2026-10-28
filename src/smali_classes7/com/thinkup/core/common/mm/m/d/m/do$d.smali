.class final Lcom/thinkup/core/common/mm/m/d/m/do$d;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/m/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/thinkup/core/common/mm/m/d/m/do;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/m/do;Ljava/lang/Object;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/do$d;->d:Ljava/lang/Object;

    return-void
.end method
