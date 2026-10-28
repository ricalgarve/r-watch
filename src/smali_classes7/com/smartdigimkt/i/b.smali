.class public abstract Lcom/smartdigimkt/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    .line 2
    const-string v2, ",3.0.1"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/smartdigimkt/i/b;->a:Ljava/lang/String;

    return-void
.end method
