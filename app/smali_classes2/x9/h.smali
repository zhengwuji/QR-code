.class public Lx9/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lx9/h$a;LT8/d;)Lx9/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LT8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lx9/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LT8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LT8/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lx9/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, LT8/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LT8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lx9/h$a;)LT8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx9/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "LT8/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lx9/f;

    .line 2
    .line 3
    invoke-static {v0}, LT8/c;->m(Ljava/lang/Class;)LT8/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LT8/q;->j(Ljava/lang/Class;)LT8/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LT8/c$b;->b(LT8/q;)LT8/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx9/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lx9/g;-><init>(Ljava/lang/String;Lx9/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LT8/c$b;->e(LT8/g;)LT8/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LT8/c$b;->c()LT8/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
