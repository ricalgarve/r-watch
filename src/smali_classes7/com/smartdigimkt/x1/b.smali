.class public final Lcom/smartdigimkt/x1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/u1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x1/b;->a:Lcom/smartdigimkt/u1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/q1/a;

    invoke-direct {v0}, Lcom/smartdigimkt/q1/a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, v0, Lcom/smartdigimkt/q1/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/smartdigimkt/q1/a;->c:Z

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/x1/b;->a:Lcom/smartdigimkt/u1/d;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/u1/d;->a(Lcom/smartdigimkt/q1/a;)V

    return-void
.end method
