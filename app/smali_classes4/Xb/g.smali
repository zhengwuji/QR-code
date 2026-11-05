.class public LXb/g;
.super Ljava/lang/Object;
.source "ZJAdUtil.java"


# direct methods
.method public static a(Ljava/util/ArrayList;LpkgUb/AdParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ladcon/ADConfig;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LpkgUb/AdParam;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "layout_id"

    .line 21
    .line 22
    invoke-virtual {p1}, LpkgUb/AdParam;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Ladcon/ADRequest;

    .line 30
    .line 31
    sget-object v1, LXb/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "n"

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/util/ArrayList;LpkgUb/AdParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ladcon/ADConfig;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LpkgUb/AdParam;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "layout_id"

    .line 21
    .line 22
    invoke-virtual {p1}, LpkgUb/AdParam;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LpkgUb/AdParam;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "root_layout_id"

    .line 40
    .line 41
    invoke-virtual {p1}, LpkgUb/AdParam;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p1, Ladcon/ADRequest;

    .line 49
    .line 50
    sget-object v1, LXb/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "n"

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
