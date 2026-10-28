.class public final Lcom/smartdigimkt/g8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field public final synthetic d:Lcom/smartdigimkt/g8/o;

.field public final synthetic e:Lcom/smartdigimkt/g8/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/m;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/l;->e:Lcom/smartdigimkt/g8/m;

    iput-object p2, p0, Lcom/smartdigimkt/g8/l;->a:Landroid/content/Context;

    iput p3, p0, Lcom/smartdigimkt/g8/l;->b:I

    iput-object p4, p0, Lcom/smartdigimkt/g8/l;->c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    iput-object p5, p0, Lcom/smartdigimkt/g8/l;->d:Lcom/smartdigimkt/g8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/l;->e:Lcom/smartdigimkt/g8/m;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/g8/m;->b:Ljava/lang/String;

    .line 3
    iget v0, v0, Lcom/smartdigimkt/g8/m;->a:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    const-string v3, ""

    const-string v4, "load"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/smartdigimkt/k8/l;

    invoke-direct {v0}, Lcom/smartdigimkt/k8/l;-><init>()V

    .line 8
    new-instance v1, Lcom/smartdigimkt/k8/q;

    invoke-direct {v1}, Lcom/smartdigimkt/k8/q;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 10
    new-instance v2, Lcom/smartdigimkt/k8/i;

    invoke-direct {v2}, Lcom/smartdigimkt/k8/i;-><init>()V

    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 12
    new-instance v1, Lcom/smartdigimkt/k8/t;

    invoke-direct {v1}, Lcom/smartdigimkt/k8/t;-><init>()V

    .line 13
    iput-object v1, v2, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 14
    new-instance v2, Lcom/smartdigimkt/k8/n;

    invoke-direct {v2}, Lcom/smartdigimkt/k8/n;-><init>()V

    .line 15
    iput-object v2, v1, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 16
    new-instance v1, Lcom/smartdigimkt/k8/h;

    invoke-direct {v1}, Lcom/smartdigimkt/k8/h;-><init>()V

    .line 17
    iput-object v1, v2, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 18
    new-instance v2, Lcom/smartdigimkt/k8/b;

    invoke-direct {v2}, Lcom/smartdigimkt/k8/b;-><init>()V

    .line 19
    iput-object v2, v1, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 20
    new-instance v3, Lcom/smartdigimkt/i8/a;

    iget-object v4, p0, Lcom/smartdigimkt/g8/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/g8/l;->e:Lcom/smartdigimkt/g8/m;

    .line 21
    iget-object v5, v1, Lcom/smartdigimkt/g8/m;->b:Ljava/lang/String;

    .line 22
    iget v6, v1, Lcom/smartdigimkt/g8/m;->a:I

    .line 23
    iget v7, p0, Lcom/smartdigimkt/g8/l;->b:I

    iget-object v8, p0, Lcom/smartdigimkt/g8/l;->c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    iget-object v9, p0, Lcom/smartdigimkt/g8/l;->d:Lcom/smartdigimkt/g8/o;

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/i8/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/i8/c;->c(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method
