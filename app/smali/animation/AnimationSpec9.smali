.class public final Lanimation/AnimationSpec9;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lanimation/AnimationSpec8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lanimation/Easing2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lanimation/AnimationSpec9;-><init>(IILanimation/Easing2;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(IILanimation/Easing2;)V
    .locals 1
    .param p3    # Lanimation/Easing2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lanimation/AnimationSpec9;->a:I

    .line 4
    iput p2, p0, Lanimation/AnimationSpec9;->b:I

    .line 5
    iput-object p3, p0, Lanimation/AnimationSpec9;->c:Lanimation/Easing2;

    return-void
.end method

.method public synthetic constructor <init>(IILanimation/Easing2;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lanimation/Easing3;->a()Lanimation/Easing2;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lanimation/AnimationSpec9;-><init>(IILanimation/Easing2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanimation/AnimationSpec9;->f(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lanimation/AnimationSpec9;->f(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec7;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lanimation/AnimationSpec9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lanimation/AnimationSpec9;

    .line 7
    .line 8
    iget v0, p1, Lanimation/AnimationSpec9;->a:I

    .line 9
    .line 10
    iget v2, p0, Lanimation/AnimationSpec9;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lanimation/AnimationSpec9;->b:I

    .line 15
    .line 16
    iget v2, p0, Lanimation/AnimationSpec9;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lanimation/AnimationSpec9;->c:Lanimation/Easing2;

    .line 21
    .line 22
    iget-object v0, p0, Lanimation/AnimationSpec9;->c:Lanimation/Easing2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public f(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec7;
    .locals 3
    .param p1    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/W<",
            "TT;TV;>;)",
            "Ld0/g0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lanimation/VectorizedAnimationSpec7;

    .line 7
    .line 8
    iget v0, p0, Lanimation/AnimationSpec9;->a:I

    .line 9
    .line 10
    iget v1, p0, Lanimation/AnimationSpec9;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lanimation/AnimationSpec9;->c:Lanimation/Easing2;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lanimation/VectorizedAnimationSpec7;-><init>(IILanimation/Easing2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanimation/AnimationSpec9;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lanimation/AnimationSpec9;->c:Lanimation/Easing2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lanimation/AnimationSpec9;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
