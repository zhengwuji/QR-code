.class public final Lanimation/Transition$a$a;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lr0/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanimation/Transition$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lanimation/AnimationVectors4;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lanimation/Transition$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Ld0/T$b<",
            "TS;>;+",
            "Ld0/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-TS;+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lanimation/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanimation/Transition$a;Lanimation/Transition$d;Lfunctions/Functions12;Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lanimation/Transition$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lanimation/Transition$d;
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
            "Ld0/T<",
            "TS;>.d<TT;TV;>;",
            "LWc/l<",
            "-",
            "Ld0/T$b<",
            "TS;>;+",
            "Ld0/x<",
            "TT;>;>;",
            "LWc/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionSpec"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetValueByState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lanimation/Transition$a$a;->d:Lanimation/Transition$a;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lanimation/Transition$a$a;->a:Lanimation/Transition$d;

    .line 22
    .line 23
    iput-object p3, p0, Lanimation/Transition$a$a;->b:Lfunctions/Functions12;

    .line 24
    .line 25
    iput-object p4, p0, Lanimation/Transition$a$a;->c:Lfunctions/Functions12;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Lanimation/Transition$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/T<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$a$a;->a:Lanimation/Transition$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "TS;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$a$a;->c:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ld0/T$b<",
            "TS;>;",
            "Ld0/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$a$a;->b:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanimation/Transition$a$a;->c:Lfunctions/Functions12;

    .line 7
    .line 8
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Transition$a$a;->d:Lanimation/Transition$a;

    .line 2
    .line 3
    iget-object v0, v0, Lanimation/Transition$a;->d:Lanimation/Transition2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanimation/Transition$a$a;->i(Lanimation/Transition$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanimation/Transition$a$a;->a:Lanimation/Transition$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanimation/Transition$d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h(Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
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
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanimation/Transition$a$a;->b:Lfunctions/Functions12;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lanimation/Transition$b;)V
    .locals 4
    .param p1    # Lanimation/Transition$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanimation/Transition$a$a;->c:Lfunctions/Functions12;

    .line 7
    .line 8
    invoke-interface {p1}, Lanimation/Transition$b;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lanimation/Transition$a$a;->d:Lanimation/Transition$a;

    .line 17
    .line 18
    iget-object v1, v1, Lanimation/Transition$a;->d:Lanimation/Transition2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lanimation/Transition2;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lanimation/Transition$a$a;->c:Lfunctions/Functions12;

    .line 27
    .line 28
    invoke-interface {p1}, Lanimation/Transition$b;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lanimation/Transition$a$a;->a:Lanimation/Transition$d;

    .line 37
    .line 38
    iget-object v3, p0, Lanimation/Transition$a$a;->b:Lfunctions/Functions12;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lanimation/AnimationSpec10;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, p1}, Lanimation/Transition$d;->w(Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lanimation/Transition$a$a;->a:Lanimation/Transition$d;

    .line 51
    .line 52
    iget-object v2, p0, Lanimation/Transition$a$a;->b:Lfunctions/Functions12;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lanimation/AnimationSpec10;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lanimation/Transition$d;->x(Ljava/lang/Object;Lanimation/AnimationSpec10;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
