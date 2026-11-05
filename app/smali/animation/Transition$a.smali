.class public final Lanimation/Transition$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanimation/Transition2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanimation/Transition$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lanimation/AnimationVectors4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lanimation/VectorConverters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/W<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lanimation/Transition$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic d:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanimation/Transition2;Lanimation/VectorConverters;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lanimation/Transition2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/W<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanimation/Transition$a;->d:Lanimation/Transition2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lanimation/Transition$a;->a:Lanimation/VectorConverters;

    .line 17
    .line 18
    iput-object p3, p0, Lanimation/Transition$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfunctions/Functions12;Lfunctions/Functions12;)Lr0/d1;
    .locals 7
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Ld0/T$b<",
            "TS;>;+",
            "Ld0/x<",
            "TT;>;>;",
            "LWc/l<",
            "-TS;+TT;>;)",
            "Lr0/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transitionSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValueByState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanimation/Transition$a;->c:Lanimation/Transition$a$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lanimation/Transition$a$a;

    .line 16
    .line 17
    new-instance v1, Lanimation/Transition$d;

    .line 18
    .line 19
    iget-object v2, p0, Lanimation/Transition$a;->d:Lanimation/Transition2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2, v3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lanimation/Transition$a;->a:Lanimation/VectorConverters;

    .line 30
    .line 31
    iget-object v5, p0, Lanimation/Transition$a;->d:Lanimation/Transition2;

    .line 32
    .line 33
    invoke-virtual {v5}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p2, v5}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lanimation/AnimationState3;->c(Lanimation/VectorConverters;Ljava/lang/Object;)Lanimation/AnimationVectors4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lanimation/Transition$a;->a:Lanimation/VectorConverters;

    .line 46
    .line 47
    iget-object v6, p0, Lanimation/Transition$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lanimation/Transition$d;-><init>(Lanimation/Transition2;Ljava/lang/Object;Lanimation/AnimationVectors4;Lanimation/VectorConverters;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1, p2}, Lanimation/Transition$a$a;-><init>(Lanimation/Transition$a;Lanimation/Transition$d;Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lanimation/Transition$a;->d:Lanimation/Transition2;

    .line 56
    .line 57
    iput-object v0, p0, Lanimation/Transition$a;->c:Lanimation/Transition$a$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lanimation/Transition$a$a;->b()Lanimation/Transition$d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lanimation/Transition2;->d(Lanimation/Transition$d;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lanimation/Transition$a;->d:Lanimation/Transition2;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lanimation/Transition$a$a;->g(Lfunctions/Functions12;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lanimation/Transition$a$a;->h(Lfunctions/Functions12;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lanimation/Transition$a$a;->i(Lanimation/Transition$b;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final b()Lanimation/Transition$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/T<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$a;->c:Lanimation/Transition$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanimation/Transition$a;->c:Lanimation/Transition$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanimation/Transition$a;->d:Lanimation/Transition2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanimation/Transition$a$a;->b()Lanimation/Transition$d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lanimation/Transition$a$a;->d()Lfunctions/Functions12;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lanimation/Transition$b;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lanimation/Transition$a$a;->d()Lfunctions/Functions12;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lanimation/Transition$b;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lanimation/Transition$a$a;->f()Lfunctions/Functions12;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lanimation/AnimationSpec10;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v0}, Lanimation/Transition$d;->w(Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
