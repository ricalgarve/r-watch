.class public final Lcom/smartdigimkt/o4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/o4/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o4/n;->b:Lcom/smartdigimkt/o4/o;

    iput-object p2, p0, Lcom/smartdigimkt/o4/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/smartdigimkt/z2/m;

    invoke-direct {p1}, Lcom/smartdigimkt/z2/m;-><init>()V

    iget-object v0, p0, Lcom/smartdigimkt/o4/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/o4/n;->b:Lcom/smartdigimkt/o4/o;

    iget-object v2, v1, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v1, v1, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    new-instance v3, Lcom/smartdigimkt/o4/m;

    invoke-direct {v3}, Lcom/smartdigimkt/o4/m;-><init>()V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/smartdigimkt/z2/m;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V

    return-void
.end method
