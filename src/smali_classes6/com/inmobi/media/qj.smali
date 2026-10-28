.class public final Lcom/inmobi/media/qj;
.super Lcom/inmobi/media/h2;
.source "SourceFile"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/SignalsConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/h2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/core/config/models/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qj;->content:Lcom/inmobi/media/core/config/models/SignalsConfig;

    return-object v0
.end method
