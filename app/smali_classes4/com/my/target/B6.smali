.class public final Lcom/my/target/B6;
.super Lcom/my/target/T6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/B6$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/my/target/B3;


# direct methods
.method private constructor <init>(Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/B3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/B6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/my/target/B6$a;-><init>(Lcom/my/target/C6;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/T6;-><init>(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/my/target/B6;->h:Lcom/my/target/B3;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lcom/my/target/B3;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/B6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/my/target/B6;-><init>(Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/B3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/B6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/B6;-><init>(Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/B3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method protected m(Lcom/my/target/E9;Lcom/my/target/c4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/B6;->h:Lcom/my/target/B3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/my/target/f9;->d()Lcom/my/target/f9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/my/target/B6;->h:Lcom/my/target/B3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/my/target/T6;->t(Lcom/my/target/mb;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/my/target/B3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/my/target/f9;->d()Lcom/my/target/f9;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/my/target/T6;->m(Lcom/my/target/E9;Lcom/my/target/c4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
