.class final synthetic Lkd/p;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field private static final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd/p;->a:Lfunctions/Functions12;

    .line 7
    .line 8
    new-instance v0, Lkd/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lkd/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkd/p;->b:Lfunctions/Functions16;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkd/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lkd/g;)Lkd/g;
    .locals 2
    .param p0    # Lkd/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/g<",
            "+TT;>;)",
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkd/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lkd/p;->a:Lfunctions/Functions12;

    .line 7
    .line 8
    sget-object v1, Lkd/p;->b:Lfunctions/Functions16;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkd/p;->f(Lkd/g;Lfunctions/Functions12;Lfunctions/Functions16;)Lkd/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f(Lkd/g;Lfunctions/Functions12;Lfunctions/Functions16;)Lkd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkd/g<",
            "+TT;>;",
            "LWc/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LWc/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkd/f;

    .line 7
    .line 8
    iget-object v1, v0, Lkd/f;->b:Lfunctions/Functions12;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkd/f;->c:Lfunctions/Functions16;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lkd/f;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkd/f;-><init>(Lkd/g;Lfunctions/Functions12;Lfunctions/Functions16;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
