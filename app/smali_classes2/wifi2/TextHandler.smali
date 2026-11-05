.class public final Lwifi2/TextHandler;
.super LC5/a;
.source "TextHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/TextHandler$a;
    }
.end annotation


# instance fields
.field private final d:Lparse2/ParseTextModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lparse2/ParseTextModel;LC5/g;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParseTextModel;
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
    const-string v0, "parsedModel"

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
    iput-object p2, p0, Lwifi2/TextHandler;->d:Lparse2/ParseTextModel;

    .line 20
    .line 21
    sget-object p1, Lparse/ParseAction;->i:Lparse/ParseAction;

    .line 22
    .line 23
    sget-object p2, Lparse/ParseAction;->f:Lparse/ParseAction;

    .line 24
    .line 25
    sget-object p3, Lparse/ParseAction;->h:Lparse/ParseAction;

    .line 26
    .line 27
    sget-object v0, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 28
    .line 29
    sget-object v1, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 30
    .line 31
    filled-new-array {p1, p2, p3, v0, v1}, [Lparse/ParseAction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwifi2/TextHandler;->e:[Lparse/ParseAction;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwifi2/TextHandler;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()[Lparse/ParseAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwifi2/TextHandler;->e:[Lparse/ParseAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lparse/ParseAction;)V
    .locals 2
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
    sget-object v0, Lwifi2/TextHandler$a;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 28
    .line 29
    iget-object v0, p0, Lwifi2/TextHandler;->d:Lparse2/ParseTextModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lparse2/ParseTextModel;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->N(LC5/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 40
    .line 41
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lwifi2/TextHandler;->d:Lparse2/ParseTextModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lparse2/ParseTextModel;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lhandler/HandlerUtils;->G(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 56
    .line 57
    invoke-virtual {p0}, LC5/a;->b()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lwifi2/TextHandler;->d:Lparse2/ParseTextModel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lparse2/ParseTextModel;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lhandler/HandlerUtils;->H(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    iget-object v1, p0, Lwifi2/TextHandler;->d:Lparse2/ParseTextModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lparse2/ParseTextModel;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v2, v1}, Lwifi2/SimpleResult;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Lwifi2/SimpleResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
