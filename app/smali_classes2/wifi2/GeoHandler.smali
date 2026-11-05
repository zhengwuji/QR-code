.class public final Lwifi2/GeoHandler;
.super LC5/a;
.source "GeoHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/GeoHandler$a;
    }
.end annotation


# instance fields
.field private final d:Lparse2/ParseGeoModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lparse2/ParseGeoModel;LC5/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParseGeoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parseModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultHandlerConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LC5/a;-><init>(Landroid/app/Activity;Laddress/BaseParseModel;LC5/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 20
    .line 21
    sget-object p1, Lparse/ParseAction;->l:Lparse/ParseAction;

    .line 22
    .line 23
    sget-object p2, Lparse/ParseAction;->m:Lparse/ParseAction;

    .line 24
    .line 25
    sget-object p3, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 26
    .line 27
    sget-object v0, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 28
    .line 29
    filled-new-array {p1, p2, p3, v0}, [Lparse/ParseAction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwifi2/GeoHandler;->e:[Lparse/ParseAction;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwifi2/SimpleResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwifi2/SimpleResult;

    .line 2
    .line 3
    sget v1, LC5/f;->N:I

    .line 4
    .line 5
    iget-object v2, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lparse2/ParseGeoModel;->i()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwifi2/SimpleResult;

    .line 19
    .line 20
    sget v2, LC5/f;->M:I

    .line 21
    .line 22
    iget-object v3, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 23
    .line 24
    invoke-virtual {v3}, Lparse2/ParseGeoModel;->h()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lwifi2/SimpleResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lparse2/ParseGeoModel;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lparse2/ParseGeoModel;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lwifi2/SimpleResult;

    .line 74
    .line 75
    sget v2, LC5/f;->E:I

    .line 76
    .line 77
    iget-object v3, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 78
    .line 79
    invoke-virtual {v3}, Lparse2/ParseGeoModel;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-object v0
.end method

.method public f()[Lparse/ParseAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwifi2/GeoHandler;->e:[Lparse/ParseAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lparse/ParseAction;)V
    .locals 9
    .param p1    # Lparse/ParseAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwifi2/GeoHandler$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 25
    .line 26
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lparse2/ParseGeoModel;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object p1, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lparse2/ParseGeoModel;->i()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object p1, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lparse2/ParseGeoModel;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {v2 .. v8}, Lhandler/HandlerUtils;->n(Landroid/app/Activity;DDLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 53
    .line 54
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lwifi2/GeoHandler;->d:Lparse2/ParseGeoModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lparse2/ParseGeoModel;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lhandler/HandlerUtils;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
