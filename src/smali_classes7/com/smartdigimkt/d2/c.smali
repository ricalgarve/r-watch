.class public final Lcom/smartdigimkt/d2/c;
.super Lcom/smartdigimkt/t2/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d2/c;->d:Lcom/smartdigimkt/d2/m;

    iput-object p2, p0, Lcom/smartdigimkt/d2/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/smartdigimkt/d2/c;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/smartdigimkt/t2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/d2/c;->d:Lcom/smartdigimkt/d2/m;

    .line 2
    iget-boolean p1, p1, Lcom/smartdigimkt/d2/m;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/d2/c;->d:Lcom/smartdigimkt/d2/m;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/smartdigimkt/d2/m;->c:Z

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/d2/c;->d:Lcom/smartdigimkt/d2/m;

    iget-object v0, p0, Lcom/smartdigimkt/d2/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/smartdigimkt/d2/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/d2/m;->a(Lcom/smartdigimkt/d2/m;Ljava/util/Map;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
