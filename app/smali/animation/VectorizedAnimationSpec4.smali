.class public final Lanimation/VectorizedAnimationSpec4;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lanimation/VectorizedAnimationSpec3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lanimation/AnimationVectors4;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/c0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lanimation/VectorizedAnimationSpec8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lanimation/AnimationVectors4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lanimation/VectorizedAnimationSpec8;)V
    .locals 1
    .param p1    # Lanimation/VectorizedAnimationSpec8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanimation/VectorizedAnimationSpec4;->a:Lanimation/VectorizedAnimationSpec8;

    return-void
.end method

.method public constructor <init>(Lanimation/FloatAnimationSpec2;)V
    .locals 1
    .param p1    # Lanimation/FloatAnimationSpec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lanimation/VectorizedAnimationSpec_2$a;

    invoke-direct {v0, p1}, Lanimation/VectorizedAnimationSpec_2$a;-><init>(Lanimation/FloatAnimationSpec2;)V

    invoke-direct {p0, v0}, Lanimation/VectorizedAnimationSpec4;-><init>(Lanimation/VectorizedAnimationSpec8;)V

    return-void
.end method


# virtual methods
.method public b(Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)J
    .locals 7
    .param p1    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lanimation/AnimationVectors4;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lcd/m;->t(II)Lcd/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, LIc/M;

    .line 39
    .line 40
    invoke-virtual {v3}, LIc/M;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lanimation/VectorizedAnimationSpec4;->a:Lanimation/VectorizedAnimationSpec8;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Lanimation/VectorizedAnimationSpec8;->get(I)Lanimation/FloatAnimationSpec2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v3}, Lanimation/AnimationVectors4;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2, v3}, Lanimation/AnimationVectors4;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p3, v3}, Lanimation/AnimationVectors4;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v4, v5, v6, v3}, Lanimation/FloatAnimationSpec2;->e(FFF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-wide v1
.end method

.method public c(Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;
    .locals 9
    .param p1    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lanimation/VectorizedAnimationSpec4;->d:Lanimation/AnimationVectors4;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lanimation/AnimationVectors5;->c(Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lanimation/VectorizedAnimationSpec4;->d:Lanimation/AnimationVectors4;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lanimation/VectorizedAnimationSpec4;->d:Lanimation/AnimationVectors4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "endVelocityVector"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lanimation/AnimationVectors4;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lanimation/VectorizedAnimationSpec4;->d:Lanimation/AnimationVectors4;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :cond_2
    iget-object v5, p0, Lanimation/VectorizedAnimationSpec4;->a:Lanimation/VectorizedAnimationSpec8;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Lanimation/VectorizedAnimationSpec8;->get(I)Lanimation/FloatAnimationSpec2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v3}, Lanimation/AnimationVectors4;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p2, v3}, Lanimation/AnimationVectors4;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p3, v3}, Lanimation/AnimationVectors4;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v5, v6, v7, v8}, Lanimation/FloatAnimationSpec2;->b(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v3, v5}, Lanimation/AnimationVectors4;->e(IF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lanimation/VectorizedAnimationSpec4;->d:Lanimation/AnimationVectors4;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    return-object p1
.end method

.method public d(JLanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;
    .locals 16
    .param p3    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lanimation/VectorizedAnimationSpec4;->b:Lanimation/AnimationVectors4;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lanimation/AnimationVectors5;->c(Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lanimation/VectorizedAnimationSpec4;->b:Lanimation/AnimationVectors4;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lanimation/VectorizedAnimationSpec4;->b:Lanimation/AnimationVectors4;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "valueVector"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Lanimation/AnimationVectors4;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Lanimation/VectorizedAnimationSpec4;->b:Lanimation/AnimationVectors4;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v5

    .line 60
    :cond_2
    iget-object v9, v0, Lanimation/VectorizedAnimationSpec4;->a:Lanimation/VectorizedAnimationSpec8;

    .line 61
    .line 62
    invoke-interface {v9, v7}, Lanimation/VectorizedAnimationSpec8;->get(I)Lanimation/FloatAnimationSpec2;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1, v7}, Lanimation/AnimationVectors4;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v2, v7}, Lanimation/AnimationVectors4;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v3, v7}, Lanimation/AnimationVectors4;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move-wide/from16 v11, p1

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Lanimation/FloatAnimationSpec2;->c(JFFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v7, v9}, Lanimation/AnimationVectors4;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v0, Lanimation/VectorizedAnimationSpec4;->b:Lanimation/AnimationVectors4;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_4
    return-object v1
.end method

.method public g(JLanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;
    .locals 16
    .param p3    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lanimation/AnimationVectors4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lanimation/VectorizedAnimationSpec4;->c:Lanimation/AnimationVectors4;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lanimation/AnimationVectors5;->c(Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lanimation/VectorizedAnimationSpec4;->c:Lanimation/AnimationVectors4;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lanimation/VectorizedAnimationSpec4;->c:Lanimation/AnimationVectors4;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "velocityVector"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Lanimation/AnimationVectors4;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Lanimation/VectorizedAnimationSpec4;->c:Lanimation/AnimationVectors4;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v5

    .line 60
    :cond_2
    iget-object v9, v0, Lanimation/VectorizedAnimationSpec4;->a:Lanimation/VectorizedAnimationSpec8;

    .line 61
    .line 62
    invoke-interface {v9, v7}, Lanimation/VectorizedAnimationSpec8;->get(I)Lanimation/FloatAnimationSpec2;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1, v7}, Lanimation/AnimationVectors4;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v2, v7}, Lanimation/AnimationVectors4;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v3, v7}, Lanimation/AnimationVectors4;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move-wide/from16 v11, p1

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Lanimation/FloatAnimationSpec2;->d(JFFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v7, v9}, Lanimation/AnimationVectors4;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v0, Lanimation/VectorizedAnimationSpec4;->c:Lanimation/AnimationVectors4;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_4
    return-object v1
.end method
