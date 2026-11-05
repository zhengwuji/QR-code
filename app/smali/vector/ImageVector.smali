.class public final Lvector/ImageVector;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvector/ImageVector$a;,
        Lvector/ImageVector$b;
    }
.end annotation


# static fields
.field public static final j:Lvector/ImageVector$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Lvector/ImageVector3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:J

.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvector/ImageVector$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvector/ImageVector$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvector/ImageVector;->j:Lvector/ImageVector$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLvector/ImageVector3;JIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvector/ImageVector;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lvector/ImageVector;->b:F

    .line 5
    iput p3, p0, Lvector/ImageVector;->c:F

    .line 6
    iput p4, p0, Lvector/ImageVector;->d:F

    .line 7
    iput p5, p0, Lvector/ImageVector;->e:F

    .line 8
    iput-object p6, p0, Lvector/ImageVector;->f:Lvector/ImageVector3;

    .line 9
    iput-wide p7, p0, Lvector/ImageVector;->g:J

    .line 10
    iput p9, p0, Lvector/ImageVector;->h:I

    .line 11
    iput-boolean p10, p0, Lvector/ImageVector;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLvector/ImageVector3;JIZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lvector/ImageVector;-><init>(Ljava/lang/String;FFFFLvector/ImageVector3;JIZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvector/ImageVector;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/ImageVector;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvector/ImageVector3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/ImageVector;->f:Lvector/ImageVector3;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvector/ImageVector;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lvector/ImageVector;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lvector/ImageVector;

    .line 14
    .line 15
    iget-object v3, p1, Lvector/ImageVector;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvector/ImageVector;->b:F

    .line 25
    .line 26
    iget v3, p1, Lvector/ImageVector;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lpkgp1/Dp;->i(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lvector/ImageVector;->c:F

    .line 36
    .line 37
    iget v3, p1, Lvector/ImageVector;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lpkgp1/Dp;->i(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lvector/ImageVector;->d:F

    .line 47
    .line 48
    iget v3, p1, Lvector/ImageVector;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget v1, p0, Lvector/ImageVector;->e:F

    .line 55
    .line 56
    iget v3, p1, Lvector/ImageVector;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Lvector/ImageVector;->f:Lvector/ImageVector3;

    .line 63
    .line 64
    iget-object v3, p1, Lvector/ImageVector;->f:Lvector/ImageVector3;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Lvector/ImageVector;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lvector/ImageVector;->g:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, LI0/F0;->o(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Lvector/ImageVector;->h:I

    .line 85
    .line 86
    iget v3, p1, Lvector/ImageVector;->h:I

    .line 87
    .line 88
    invoke-static {v1, v3}, LI0/q0;->G(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    iget-boolean v1, p0, Lvector/ImageVector;->i:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lvector/ImageVector;->i:Z

    .line 98
    .line 99
    if-eq v1, p1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvector/ImageVector;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvector/ImageVector;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvector/ImageVector;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lpkgp1/Dp;->j(F)I

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
    iget v1, p0, Lvector/ImageVector;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Lpkgp1/Dp;->j(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lvector/ImageVector;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lvector/ImageVector;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lvector/ImageVector;->f:Lvector/ImageVector3;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvector/ImageVector3;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lvector/ImageVector;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, LI0/F0;->u(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lvector/ImageVector;->h:I

    .line 64
    .line 65
    invoke-static {v1}, LI0/q0;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lvector/ImageVector;->i:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/ImageVector;->d:F

    .line 2
    .line 3
    return v0
.end method
