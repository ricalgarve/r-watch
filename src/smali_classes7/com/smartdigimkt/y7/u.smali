.class public final Lcom/smartdigimkt/y7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y7/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y7/u;->a:Lcom/smartdigimkt/y7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y7/u;->a:Lcom/smartdigimkt/y7/z;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/z;->r()Z

    return-void
.end method
