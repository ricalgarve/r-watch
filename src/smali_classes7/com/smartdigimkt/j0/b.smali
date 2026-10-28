.class public final Lcom/smartdigimkt/j0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/j0/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j0/b;->c:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lcom/smartdigimkt/i0/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/smartdigimkt/j0/b;->a:I

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/j0/b;->c:Ljava/io/InputStream;

    return-void
.end method
