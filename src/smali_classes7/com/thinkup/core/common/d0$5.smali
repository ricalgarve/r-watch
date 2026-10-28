.class final Lcom/thinkup/core/common/d0$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dm$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/thinkup/core/common/d0$5;->d:Lcom/thinkup/core/common/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dd;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1138
    invoke-virtual {p1}, Lcom/thinkup/core/common/dd;->m()V

    :cond_0
    return-void
.end method
