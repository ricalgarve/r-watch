.class public final Lcom/smartdigimkt/t5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/t5/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t5/k;->b:Lcom/smartdigimkt/t5/l;

    iput-object p2, p0, Lcom/smartdigimkt/t5/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/smartdigimkt/z2/m;

    invoke-direct {p1}, Lcom/smartdigimkt/z2/m;-><init>()V

    iget-object v0, p0, Lcom/smartdigimkt/t5/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/t5/k;->b:Lcom/smartdigimkt/t5/l;

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/t5/l;->c:Lcom/smartdigimkt/n6/a;

    .line 4
    new-instance v3, Lcom/smartdigimkt/t5/j;

    invoke-direct {v3}, Lcom/smartdigimkt/t5/j;-><init>()V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/smartdigimkt/z2/m;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V

    return-void
.end method
