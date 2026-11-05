.class public final Lanimation/VectorizedAnimationSpec7;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lanimation/VectorizedAnimationSpec2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lanimation/AnimationVectors4;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/b0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lanimation/Easing2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lanimation/VectorizedAnimationSpec4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d0<",
            "TV;>;"
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

.method public constructor <init>(IILanimation/Easing2;)V
    .locals 2
    .param p3    # Lanimation/Easing2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lanimation/VectorizedAnimationSpec7;->a:I

    .line 10
    .line 11
    iput p2, p0, Lanimation/VectorizedAnimationSpec7;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lanimation/VectorizedAnimationSpec7;->c:Lanimation/Easing2;

    .line 14
    .line 15
    new-instance p1, Lanimation/VectorizedAnimationSpec4;

    .line 16
    .line 17
    new-instance p2, Lanimation/FloatAnimationSpec;

    .line 18
    .line 19
    invoke-virtual {p0}, Lanimation/VectorizedAnimationSpec7;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lanimation/VectorizedAnimationSpec7;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v0, v1, p3}, Lanimation/FloatAnimationSpec;-><init>(IILanimation/Easing2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lanimation/VectorizedAnimationSpec4;-><init>(Lanimation/FloatAnimationSpec2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lanimation/VectorizedAnimationSpec7;->d:Lanimation/VectorizedAnimationSpec4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public d(JLanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;
    .locals 7
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
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lanimation/VectorizedAnimationSpec7;->d:Lanimation/VectorizedAnimationSpec4;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lanimation/VectorizedAnimationSpec4;->d(JLanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lanimation/VectorizedAnimationSpec7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lanimation/VectorizedAnimationSpec7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JLanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;
    .locals 7
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
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lanimation/VectorizedAnimationSpec7;->d:Lanimation/VectorizedAnimationSpec4;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lanimation/VectorizedAnimationSpec4;->g(JLanimation/AnimationVectors4;Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
