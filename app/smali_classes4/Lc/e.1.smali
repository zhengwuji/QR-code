.class final Llc/e;
.super Ljava/lang/Object;
.source "CreatePluginUtils.kt"

# interfaces
.implements Llc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llc/b<",
        "TPluginConfigT;>;"
    }
.end annotation


# instance fields
.field private final a:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Llc/d<",
            "TPluginConfigT;>;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "Llc/g<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions12;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LWc/a<",
            "+TPluginConfigT;>;",
            "LWc/l<",
            "-",
            "Llc/d<",
            "TPluginConfigT;>;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llc/e;->a:Lfunctions/Functions;

    .line 20
    .line 21
    iput-object p3, p0, Llc/e;->b:Lfunctions/Functions12;

    .line 22
    .line 23
    const-class p2, Llc/g;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 30
    .line 31
    const-class v1, Llc/e;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PluginConfigT"

    .line 38
    .line 39
    sget-object v3, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/S;->r(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/S;->l(Lkotlin/reflect/KTypeParameter;Lkotlin/reflect/KType;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/S;->q(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/S;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    new-instance v0, Ltype/Type;

    .line 70
    .line 71
    invoke-direct {v0, p3, p2}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lvc/a;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Llc/e;->c:Lvc/a;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfunctions/Functions12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/e;->d(Lfunctions/Functions12;)Llc/g;

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
    check-cast p1, Llc/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llc/e;->c(Llc/g;Lec/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Llc/g;Lec/c;)V
    .locals 1
    .param p1    # Llc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g<",
            "TPluginConfigT;>;",
            "Lec/c;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p1, p2}, Llc/g;->C0(Lec/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lfunctions/Functions12;)Llc/g;
    .locals 3
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-TPluginConfigT;",
            "LHc/H;",
            ">;)",
            "Llc/g<",
            "TPluginConfigT;>;"
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
    iget-object v0, p0, Llc/e;->a:Lfunctions/Functions;

    .line 7
    .line 8
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Llc/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Llc/e;->getKey()Lvc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Llc/e;->b:Lfunctions/Functions12;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v2}, Llc/g;-><init>(Lvc/a;Ljava/lang/Object;Lfunctions/Functions12;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public getKey()Lvc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/a<",
            "Llc/g<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/e;->c:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method
