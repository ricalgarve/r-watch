.class public final Lcom/smartdigimkt/h0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lcom/smartdigimkt/e0/i;

.field public d:I

.field public final synthetic e:Lcom/smartdigimkt/h0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/d;Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/c0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h0/c;->e:Lcom/smartdigimkt/h0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/h0/c;->b:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lcom/smartdigimkt/h0/c;->c:Lcom/smartdigimkt/e0/i;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/h0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/h0/c;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/h0/c;->d:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/c;->e:Lcom/smartdigimkt/h0/d;

    iget-object v1, p0, Lcom/smartdigimkt/h0/c;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/h0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/smartdigimkt/h0/a;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/h0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/smartdigimkt/h0/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/h0/b;-><init>(Lcom/smartdigimkt/h0/c;)V

    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/smartdigimkt/h0/c;->d:I

    .line 8
    iget-object p0, p0, Lcom/smartdigimkt/h0/c;->e:Lcom/smartdigimkt/h0/d;

    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/h0/d;->a:Lcom/smartdigimkt/e0/m;

    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e0/m;->a(Lcom/smartdigimkt/e0/k;)V

    return v1
.end method
