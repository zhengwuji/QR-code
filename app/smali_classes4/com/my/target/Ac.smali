.class public final Lcom/my/target/Ac;
.super Lcom/my/target/T6;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Ac$b;,
        Lcom/my/target/Ac$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/my/target/o3;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/o3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/T6;-><init>(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/my/target/Ac;->h:Lcom/my/target/o3;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/my/target/Ac;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static u(Lcom/my/target/T6$a;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/Ac;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ac;-><init>(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/o3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/Ac;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ac;-><init>(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/o3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected m(Lcom/my/target/E9;Lcom/my/target/c4;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/my/target/f9;->d()Lcom/my/target/f9;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/my/target/Ac;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/my/target/T6;->a:Lcom/my/target/T6$a;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/my/target/T6$a;->d()Lcom/my/target/pa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/my/target/Ac;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-static {p2}, Lcom/my/target/Rb;->v(Ljava/lang/String;)Lcom/my/target/Rb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/my/target/Ac;->h:Lcom/my/target/o3;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/my/target/T6;->b:Lcom/my/target/h6;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/my/target/T6;->c:Lcom/my/target/E9$a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/my/target/pa;->c(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/my/target/o3;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v8}, Lcom/my/target/T6;->t(Lcom/my/target/mb;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/my/target/o3;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/my/target/f9;->d()Lcom/my/target/f9;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v6, p1

    .line 54
    iget-object p1, p0, Lcom/my/target/Ac;->h:Lcom/my/target/o3;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v8}, Lcom/my/target/T6;->t(Lcom/my/target/mb;Lcom/my/target/f9;)Lcom/my/target/mb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/my/target/o3;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/my/target/f9;->d()Lcom/my/target/f9;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v8, v6}, Lcom/my/target/T6;->p(Lcom/my/target/mb;Lcom/my/target/f9;Lcom/my/target/E9;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-super {p0, v6, p2}, Lcom/my/target/T6;->m(Lcom/my/target/E9;Lcom/my/target/c4;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
