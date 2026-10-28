.class public final Lcom/smartdigimkt/w6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/n;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w6/f;->a:Lcom/smartdigimkt/f3/n;

    iput-object p2, p0, Lcom/smartdigimkt/w6/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/smartdigimkt/w6/f;->c:I

    iput-object p4, p0, Lcom/smartdigimkt/w6/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w6/f;->a:Lcom/smartdigimkt/f3/n;

    iget-object v1, p0, Lcom/smartdigimkt/w6/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/smartdigimkt/w6/f;->c:I

    iget-object v3, p0, Lcom/smartdigimkt/w6/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f3/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
