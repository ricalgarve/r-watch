.class public abstract Lcom/smartdigimkt/j6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/smartdigimkt/j6/d;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/smartdigimkt/j6/b;
.end method

.method public abstract b()I
.end method
