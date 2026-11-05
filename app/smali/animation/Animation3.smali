.class public final Lanimation/Animation3;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Lanimation/Animation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lanimation/AnimationVectors4;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/c<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lanimation/VectorizedAnimationSpec9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/Z<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lanimation/VectorConverters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/W<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:J

.field private final i:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lanimation/VectorizedAnimationSpec9;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;)V
    .locals 2
    .param p1    # Lanimation/VectorizedAnimationSpec9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/Z<",
            "TV;>;",
            "Ld0/W<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanimation/Animation3;->a:Lanimation/VectorizedAnimationSpec9;

    .line 3
    iput-object p2, p0, Lanimation/Animation3;->b:Lanimation/VectorConverters;

    .line 4
    iput-object p3, p0, Lanimation/Animation3;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lanimation/Animation3;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lanimation/Animation3;->e()Lanimation/VectorConverters;

    move-result-object p2

    invoke-interface {p2}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    move-result-object p2

    invoke-interface {p2, p3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanimation/AnimationVectors4;

    iput-object p2, p0, Lanimation/Animation3;->e:Lanimation/AnimationVectors4;

    .line 7
    invoke-virtual {p0}, Lanimation/Animation3;->e()Lanimation/VectorConverters;

    move-result-object p4

    invoke-interface {p4}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    move-result-object p4

    invoke-virtual {p0}, Lanimation/Animation3;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanimation/AnimationVectors4;

    iput-object p4, p0, Lanimation/Animation3;->f:Lanimation/AnimationVectors4;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Lanimation/AnimationVectors5;->a(Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Lanimation/Animation3;->e()Lanimation/VectorConverters;

    move-result-object p5

    invoke-interface {p5}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    move-result-object p5

    invoke-interface {p5, p3}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanimation/AnimationVectors4;

    .line 9
    invoke-static {p3}, Lanimation/AnimationVectors5;->c(Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    move-result-object p5

    .line 10
    :cond_1
    iput-object p5, p0, Lanimation/Animation3;->g:Lanimation/AnimationVectors4;

    .line 11
    invoke-interface {p1, p2, p4, p5}, Lanimation/VectorizedAnimationSpec9;->b(Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)J

    move-result-wide v0

    iput-wide v0, p0, Lanimation/Animation3;->h:J

    .line 12
    invoke-interface {p1, p2, p4, p5}, Lanimation/VectorizedAnimationSpec9;->c(Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    move-result-object p1

    iput-object p1, p0, Lanimation/Animation3;->i:Lanimation/AnimationVectors4;

    return-void
.end method

.method public constructor <init>(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;)V
    .locals 7
    .param p1    # Lanimation/AnimationSpec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/h<",
            "TT;>;",
            "Ld0/W<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Lanimation/AnimationSpec2;->a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec9;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lanimation/Animation3;-><init>(Lanimation/VectorizedAnimationSpec9;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lanimation/Animation3;-><init>(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanimation/Animation3;->a:Lanimation/VectorizedAnimationSpec9;

    .line 2
    .line 3
    invoke-interface {v0}, Lanimation/VectorizedAnimationSpec9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(J)Lanimation/AnimationVectors4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lanimation/Animation;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lanimation/Animation3;->a:Lanimation/VectorizedAnimationSpec9;

    .line 8
    .line 9
    iget-object v4, p0, Lanimation/Animation3;->e:Lanimation/AnimationVectors4;

    .line 10
    .line 11
    iget-object v5, p0, Lanimation/Animation3;->f:Lanimation/AnimationVectors4;

    .line 12
    .line 13
    iget-object v6, p0, Lanimation/Animation3;->g:Lanimation/AnimationVectors4;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lanimation/VectorizedAnimationSpec9;->g(JLanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lanimation/Animation3;->i:Lanimation/AnimationVectors4;

    .line 22
    .line 23
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanimation/Animation3;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lanimation/VectorConverters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/W<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animation3;->b:Lanimation/VectorConverters;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lanimation/Animation;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lanimation/Animation3;->e()Lanimation/VectorConverters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lanimation/VectorConverters;->b()Lfunctions/Functions12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lanimation/Animation3;->a:Lanimation/VectorizedAnimationSpec9;

    .line 16
    .line 17
    iget-object v4, p0, Lanimation/Animation3;->e:Lanimation/AnimationVectors4;

    .line 18
    .line 19
    iget-object v5, p0, Lanimation/Animation3;->f:Lanimation/AnimationVectors4;

    .line 20
    .line 21
    iget-object v6, p0, Lanimation/Animation3;->g:Lanimation/AnimationVectors4;

    .line 22
    .line 23
    move-wide v2, p1

    .line 24
    invoke-interface/range {v1 .. v6}, Lanimation/VectorizedAnimationSpec9;->d(JLanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lanimation/Animation3;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animation3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanimation/Animation3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TargetBasedAnimation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanimation/Animation3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lanimation/Animation3;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",initial velocity: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lanimation/Animation3;->g:Lanimation/AnimationVectors4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", duration: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lanimation/Animation2;->b(Lanimation/Animation;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ms"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
