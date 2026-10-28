.class public final Lcom/smartdigimkt/x4/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/j6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/j6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->startSpreadAnimation()V

    return-void
.end method
