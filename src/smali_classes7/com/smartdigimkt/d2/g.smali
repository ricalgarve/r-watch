.class public final Lcom/smartdigimkt/d2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d2/g;->c:Lcom/smartdigimkt/d2/m;

    iput-object p2, p0, Lcom/smartdigimkt/d2/g;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/smartdigimkt/d2/g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/d2/g;->c:Lcom/smartdigimkt/d2/m;

    iget-object p2, p0, Lcom/smartdigimkt/d2/g;->a:Ljava/util/Map;

    iget-object p4, p0, Lcom/smartdigimkt/d2/g;->b:Ljava/util/List;

    invoke-static {p1, p2, p4, p3}, Lcom/smartdigimkt/d2/m;->a(Lcom/smartdigimkt/d2/m;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method
