.class public final Lcom/thinkup/core/common/dm/mn;
.super Ljava/lang/Object;


# instance fields
.field public d:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/mn;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/mn;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
