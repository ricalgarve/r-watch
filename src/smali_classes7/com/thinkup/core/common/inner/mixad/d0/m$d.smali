.class public final Lcom/thinkup/core/common/inner/mixad/d0/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/inner/mixad/d0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->m:Landroid/view/View;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/thinkup/core/common/inner/mixad/d0/m$d;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/inner/mixad/d0/m;
    .locals 2

    .line 140
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/d0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;-><init>(B)V

    .line 141
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(Lcom/thinkup/core/common/inner/mixad/d0/m;Ljava/util/List;)Ljava/util/List;

    .line 142
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->m:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(Lcom/thinkup/core/common/inner/mixad/d0/m;Landroid/view/View;)Landroid/view/View;

    .line 143
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->n:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->m(Lcom/thinkup/core/common/inner/mixad/d0/m;Landroid/view/View;)Landroid/view/View;

    .line 144
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->o:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->n(Lcom/thinkup/core/common/inner/mixad/d0/m;Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

.method public final m(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->n:Landroid/view/View;

    return-object p0
.end method

.method public final n(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/d0/m$d;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m$d;->o:Landroid/view/View;

    return-object p0
.end method
