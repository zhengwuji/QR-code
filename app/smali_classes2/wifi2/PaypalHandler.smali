.class public final Lwifi2/PaypalHandler;
.super LC5/a;
.source "PaypalHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwifi2/PaypalHandler$a;
    }
.end annotation


# instance fields
.field private final d:Lparse2/ParsePaypalModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[Lparse/ParseAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lparse2/ParsePaypalModel;LC5/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lparse2/ParsePaypalModel;
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
    iput-object p2, p0, Lwifi2/PaypalHandler;->d:Lparse2/ParsePaypalModel;

    .line 20
    .line 21
    sget-object p1, Lparse/ParseAction;->v:Lparse/ParseAction;

    .line 22
    .line 23
    sget-object p2, Lparse/ParseAction;->w:Lparse/ParseAction;

    .line 24
    .line 25
    sget-object p3, Lparse/ParseAction;->x:Lparse/ParseAction;

    .line 26
    .line 27
    filled-new-array {p1, p2, p3}, [Lparse/ParseAction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwifi2/PaypalHandler;->e:[Lparse/ParseAction;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwifi2/PaypalHandler;->l()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lwifi2/PaypalHandler;->e:[Lparse/ParseAction;

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
    sget-object v0, Lwifi2/PaypalHandler$a;->a:[I

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
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lhandler/HandlerUtils;->a:Lhandler/HandlerUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lwifi2/PaypalHandler;->d:Lparse2/ParsePaypalModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lparse2/ParsePaypalModel;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Lhandler/HandlerUtils;->v(LC5/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, LC5/a;->h(Lparse/ParseAction;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v1, p0, Lwifi2/PaypalHandler;->d:Lparse2/ParsePaypalModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lparse2/ParsePaypalModel;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x4

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
