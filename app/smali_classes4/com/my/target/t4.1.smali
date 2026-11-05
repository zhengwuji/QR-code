.class public abstract Lcom/my/target/t4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/c5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/t4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/c5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/c5;
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/c5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/t4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
