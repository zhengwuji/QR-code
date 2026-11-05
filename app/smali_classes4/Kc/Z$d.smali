.class public final Lkc/Z$d;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Lkc/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/y<",
        "Lkc/Z$a;",
        "Lkc/Z;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/Z$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfunctions/Functions12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkc/Z$d;->d(Lfunctions/Functions12;)Lkc/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lec/c;)V
    .locals 0

    .line 1
    check-cast p1, Lkc/Z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkc/Z$d;->c(Lkc/Z;Lec/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lkc/Z;Lec/c;)V
    .locals 4
    .param p1    # Lkc/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lec/c;->F()Lnc/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnc/g;->h:Lnc/g$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnc/g$a;->c()Lpipeline/PipelinePhase2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkc/Z$d$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, p2, v3}, Lkc/Z$d$a;-><init>(Lkc/Z;Lec/c;LNc/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lfunctions/Functions12;)Lkc/Z;
    .locals 2
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lkc/Z$a;",
            "LHc/H;",
            ">;)",
            "Lkc/Z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkc/Z$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lkc/Z$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkc/Z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkc/Z$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lkc/Z;-><init>(ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public getKey()Lvc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/a<",
            "Lkc/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkc/Z;->b()Lvc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
