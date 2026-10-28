.class public final Lcom/inmobi/media/Y4;
.super Lcom/inmobi/media/b5;
.source "SourceFile"


# static fields
.field public static final d:Lcom/inmobi/media/Y4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Y4;

    invoke-direct {v0}, Lcom/inmobi/media/Y4;-><init>()V

    sput-object v0, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "appOOM"

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/b5;-><init>(Ljava/lang/String;)V

    return-void
.end method
