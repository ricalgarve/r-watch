.class public abstract Lcom/smartdigimkt/z2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z2/a;->a:Lcom/smartdigimkt/o6/c;

    return-void
.end method


# virtual methods
.method public final getBaseAdContent()Lcom/smartdigimkt/o6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/a;->a:Lcom/smartdigimkt/o6/c;

    return-object v0
.end method
