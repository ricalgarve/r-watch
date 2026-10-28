.class public final Lcom/smartdigimkt/k8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Lcom/smartdigimkt/k8/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/n;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/m;->b:Lcom/smartdigimkt/k8/n;

    iput-object p2, p0, Lcom/smartdigimkt/k8/m;->a:Lcom/smartdigimkt/i8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/m;->a:Lcom/smartdigimkt/i8/a;

    const-string v1, "10005"

    .line 2
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k8/m;->b:Lcom/smartdigimkt/k8/n;

    iget-object v1, p0, Lcom/smartdigimkt/k8/m;->a:Lcom/smartdigimkt/i8/a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method
