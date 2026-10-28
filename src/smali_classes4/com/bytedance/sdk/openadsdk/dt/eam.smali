.class public Lcom/bytedance/sdk/openadsdk/dt/eam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS logstatsbatch (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method

.method public static xt()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "ALTER TABLE logstatsbatch ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method
