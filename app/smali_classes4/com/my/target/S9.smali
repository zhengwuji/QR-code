.class public final Lcom/my/target/S9;
.super Lcom/my/target/A3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final d0:Lcom/my/target/kb;

.field private final e0:Lcom/my/target/wc;

.field private final f0:Lcom/my/target/u5;

.field private g0:Lcom/my/target/I0;


# direct methods
.method constructor <init>(Lcom/my/target/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/A3;-><init>(Lcom/my/target/Ba;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/kb;->g()Lcom/my/target/kb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/my/target/S9;->d0:Lcom/my/target/kb;

    .line 9
    .line 10
    invoke-static {}, Lcom/my/target/wc;->j()Lcom/my/target/wc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/my/target/S9;->e0:Lcom/my/target/wc;

    .line 15
    .line 16
    invoke-static {}, Lcom/my/target/u5;->w()Lcom/my/target/u5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/my/target/S9;->f0:Lcom/my/target/u5;

    .line 21
    .line 22
    return-void
.end method

.method public static f1()Lcom/my/target/S9;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/S9;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/S9;-><init>(Lcom/my/target/Ba;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a1(Lcom/my/target/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/S9;->g0:Lcom/my/target/I0;

    .line 2
    .line 3
    return-void
.end method

.method public b1()Lcom/my/target/kb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S9;->d0:Lcom/my/target/kb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()Lcom/my/target/wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S9;->e0:Lcom/my/target/wc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()Lcom/my/target/u5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S9;->f0:Lcom/my/target/u5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Lcom/my/target/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/S9;->g0:Lcom/my/target/I0;

    .line 2
    .line 3
    return-object v0
.end method
