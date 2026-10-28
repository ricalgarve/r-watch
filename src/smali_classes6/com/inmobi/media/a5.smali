.class public final Lcom/inmobi/media/a5;
.super Lcom/inmobi/media/b5;
.source "SourceFile"


# static fields
.field public static final d:Lcom/inmobi/media/a5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/a5;

    invoke-direct {v0}, Lcom/inmobi/media/a5;-><init>()V

    sput-object v0, Lcom/inmobi/media/a5;->d:Lcom/inmobi/media/a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "inmobiOOM"

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/b5;-><init>(Ljava/lang/String;)V

    return-void
.end method
