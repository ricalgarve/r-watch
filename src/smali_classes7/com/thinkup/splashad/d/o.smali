.class public final Lcom/thinkup/splashad/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mo/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/o/d;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 10
    instance-of v0, p2, Lcom/thinkup/splashad/d/m;

    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Lcom/thinkup/splashad/d/m;

    invoke-virtual {p2, p1}, Lcom/thinkup/splashad/d/m;->setRequestId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
