.class public Lcom/my/target/M5;
.super Lcom/my/target/Pa;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/Pa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/my/target/M5;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/M5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/M5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/r6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/M5;->c(Lcom/my/target/r6;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/r6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/my/target/r6;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/r6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/r6;->f()Lcom/my/target/W2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/my/target/W3;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/C1;->n()LJa/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/my/target/Y;->p(LJa/d;)Lcom/my/target/Y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/my/target/Y;->u()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
