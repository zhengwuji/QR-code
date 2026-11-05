.class public final Lanimation/AnimationSpec5;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lanimation/AnimationSpec10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct/range {v0 .. v5}, Lanimation/AnimationSpec5;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lanimation/AnimationSpec5;->a:F

    .line 4
    iput p2, p0, Lanimation/AnimationSpec5;->b:F

    .line 5
    iput-object p3, p0, Lanimation/AnimationSpec5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lanimation/AnimationSpec5;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanimation/AnimationSpec5;->f(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lanimation/AnimationSpec5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lanimation/AnimationSpec5;

    .line 7
    .line 8
    iget v0, p1, Lanimation/AnimationSpec5;->a:F

    .line 9
    .line 10
    iget v2, p0, Lanimation/AnimationSpec5;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lanimation/AnimationSpec5;->b:F

    .line 17
    .line 18
    iget v2, p0, Lanimation/AnimationSpec5;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lanimation/AnimationSpec5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lanimation/AnimationSpec5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public f(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec6;
    .locals 4
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
            "Ld0/f0<",
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
    new-instance v0, Lanimation/VectorizedAnimationSpec6;

    .line 7
    .line 8
    iget v1, p0, Lanimation/AnimationSpec5;->a:F

    .line 9
    .line 10
    iget v2, p0, Lanimation/AnimationSpec5;->b:F

    .line 11
    .line 12
    iget-object v3, p0, Lanimation/AnimationSpec5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v3}, Lanimation/AnimationSpec3;->a(Lanimation/VectorConverters;Ljava/lang/Object;)Lanimation/AnimationVectors4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lanimation/VectorizedAnimationSpec6;-><init>(FFLanimation/AnimationVectors4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanimation/AnimationSpec5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lanimation/AnimationSpec5;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lanimation/AnimationSpec5;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
