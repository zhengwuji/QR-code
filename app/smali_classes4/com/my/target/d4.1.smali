.class public final Lcom/my/target/d4;
.super Lcom/my/target/T6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d4$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/my/target/r6;


# direct methods
.method private constructor <init>(Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/r6;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/d4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/my/target/d4$a;-><init>(Lcom/my/target/e4;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/T6;-><init>(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/my/target/d4;->h:Lcom/my/target/r6;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/d4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/d4;-><init>(Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/r6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static v(Lcom/my/target/r6;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/d4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/my/target/d4;-><init>(Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/r6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected m(Lcom/my/target/E9;Lcom/my/target/c4;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/f9;->d()Lcom/my/target/f9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/my/target/d4;->h:Lcom/my/target/r6;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/my/target/T6;->t(Lcom/my/target/mb;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/my/target/r6;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/f9;->d()Lcom/my/target/f9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/my/target/T6;->m(Lcom/my/target/E9;Lcom/my/target/c4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
