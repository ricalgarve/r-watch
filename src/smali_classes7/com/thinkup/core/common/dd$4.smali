.class final Lcom/thinkup/core/common/dd$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->mn()Lcom/thinkup/core/common/nm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/thinkup/core/common/dd$4;->d:Lcom/thinkup/core/common/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/thinkup/core/common/dd$4;->d:Lcom/thinkup/core/common/dd;

    invoke-static {v0}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dd;)V

    return-void
.end method
