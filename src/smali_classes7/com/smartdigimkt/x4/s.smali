.class public final Lcom/smartdigimkt/x4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/s;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/s;->a:Lcom/smartdigimkt/r4/t;

    iput p3, p0, Lcom/smartdigimkt/x4/s;->b:I

    iput p4, p0, Lcom/smartdigimkt/x4/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/s;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v1, p0, Lcom/smartdigimkt/x4/s;->a:Lcom/smartdigimkt/r4/t;

    iget v2, p0, Lcom/smartdigimkt/x4/s;->b:I

    iget v3, p0, Lcom/smartdigimkt/x4/s;->c:I

    sget v4, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/r4/t;II)V

    return-void
.end method
