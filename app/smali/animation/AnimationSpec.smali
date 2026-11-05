.class public final Lanimation/AnimationSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lanimation/AnimationSpec2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lanimation/AnimationSpec8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/u<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lanimation/AnimationSpec4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lanimation/AnimationSpec8;Lanimation/AnimationSpec4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/u<",
            "TT;>;",
            "Lanimation/AnimationSpec4;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanimation/AnimationSpec;->a:Lanimation/AnimationSpec8;

    .line 4
    iput-object p2, p0, Lanimation/AnimationSpec;->b:Lanimation/AnimationSpec4;

    .line 5
    iput-wide p3, p0, Lanimation/AnimationSpec;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lanimation/AnimationSpec8;Lanimation/AnimationSpec4;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanimation/AnimationSpec;-><init>(Lanimation/AnimationSpec8;Lanimation/AnimationSpec4;J)V

    return-void
.end method


# virtual methods
.method public a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec9;
    .locals 7
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
            "Ld0/Z<",
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
    new-instance v1, Lanimation/VectorizedAnimationSpec5;

    .line 7
    .line 8
    iget-object v0, p0, Lanimation/AnimationSpec;->a:Lanimation/AnimationSpec8;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lanimation/AnimationSpec8;->a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lanimation/AnimationSpec;->b:Lanimation/AnimationSpec4;

    .line 15
    .line 16
    iget-wide v4, p0, Lanimation/AnimationSpec;->c:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lanimation/VectorizedAnimationSpec5;-><init>(Lanimation/VectorizedAnimationSpec2;Lanimation/AnimationSpec4;JLkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lanimation/AnimationSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lanimation/AnimationSpec;

    .line 7
    .line 8
    iget-object v0, p1, Lanimation/AnimationSpec;->a:Lanimation/AnimationSpec8;

    .line 9
    .line 10
    iget-object v2, p0, Lanimation/AnimationSpec;->a:Lanimation/AnimationSpec8;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lanimation/AnimationSpec;->b:Lanimation/AnimationSpec4;

    .line 19
    .line 20
    iget-object v2, p0, Lanimation/AnimationSpec;->b:Lanimation/AnimationSpec4;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lanimation/AnimationSpec;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lanimation/AnimationSpec;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lanimation/AnimationSpec6;->d(JJ)Z

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanimation/AnimationSpec;->a:Lanimation/AnimationSpec8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lanimation/AnimationSpec;->b:Lanimation/AnimationSpec4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lanimation/AnimationSpec;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lanimation/AnimationSpec6;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
