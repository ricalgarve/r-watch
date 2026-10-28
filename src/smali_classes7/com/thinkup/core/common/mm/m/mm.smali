.class public interface abstract Lcom/thinkup/core/common/mm/m/mm;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/thinkup/core/common/mm/m/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/thinkup/core/common/mm/m/mm$1;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/mm$1;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/mm/m/mm;->d:Lcom/thinkup/core/common/mm/m/mm;

    return-void
.end method


# virtual methods
.method public abstract d()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/md;",
            ">;"
        }
    .end annotation
.end method
