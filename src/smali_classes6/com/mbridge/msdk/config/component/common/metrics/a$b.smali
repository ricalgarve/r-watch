.class final Lcom/mbridge/msdk/config/component/common/metrics/a$b;
.super Ljava/lang/Object;
.source "ComponentMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/common/metrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/mbridge/msdk/config/component/common/metrics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/metrics/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;-><init>(Lcom/mbridge/msdk/config/component/common/metrics/a$a;)V

    sput-object v0, Lcom/mbridge/msdk/config/component/common/metrics/a$b;->a:Lcom/mbridge/msdk/config/component/common/metrics/a;

    return-void
.end method
