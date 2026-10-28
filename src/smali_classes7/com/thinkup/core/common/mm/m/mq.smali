.class public interface abstract Lcom/thinkup/core/common/mm/m/mq;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/thinkup/core/common/mm/m/mq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/thinkup/core/common/mm/m/mq$1;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/mq$1;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/mm/m/mq;->d:Lcom/thinkup/core/common/mm/m/mq;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
