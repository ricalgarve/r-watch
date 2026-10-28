.class public abstract Lcom/smartdigimkt/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LkPTH+zAJ7QTLkcs"

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    const-string v0, "Vr5bD+z3Zgi="

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    const-string v0, "5rQ3HkKohrQ3HFV="

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string v0, "ZkPTH+ztDbxuJrV="

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const-string v0, "n+ztLkxpVTzBLkxgHN=="

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/i/c;->a:Ljava/lang/String;

    .line 6
    const-string v0, "Nrc/Yr5BZQfNYd5gLk9="

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string v0, "VbSsD+fEZgi="

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string v0, "5F50xTeaL75ULFuA"

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/i/c;->b:Ljava/lang/String;

    .line 9
    const-string v0, "YFPpVTzBLkxgHVfXYrPQDbN="

    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "YFPpVTzBLkxgHVfXYrPQDbxQHv=="

    invoke-static {v1}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "onSignalCommunication"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
