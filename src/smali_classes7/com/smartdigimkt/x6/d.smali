.class public abstract Lcom/smartdigimkt/x6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/x6/d;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/x6/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/x6/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/smartdigimkt/x6/c;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/io/InputStream;)Z
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/x6/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x6/c;-><init>(Lcom/smartdigimkt/x6/d;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/c;)V

    return-void
.end method
