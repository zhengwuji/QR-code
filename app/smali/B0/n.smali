.class public final LB0/n;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkmark/KMarkers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkmark/KMarkers;"
    }
.end annotation


# static fields
.field public static final e:LB0/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LB0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LB0/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB0/n;->e:LB0/n$a;

    .line 8
    .line 9
    new-instance v2, LB0/n;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, LB0/n;-><init>(JJI[I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LB0/n;->f:LB0/n;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LB0/n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LB0/n;->b:J

    .line 7
    .line 8
    iput p5, p0, LB0/n;->c:I

    .line 9
    .line 10
    iput-object p6, p0, LB0/n;->d:[I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(LB0/n;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LB0/n;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()LB0/n;
    .locals 1

    .line 1
    sget-object v0, LB0/n;->f:LB0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(LB0/n;)I
    .locals 0

    .line 1
    iget p0, p0, LB0/n;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LB0/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LB0/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(LB0/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LB0/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final i(LB0/n;)LB0/n;
    .locals 12
    .param p1    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LB0/n;->f:LB0/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, LB0/n;->c:I

    .line 10
    .line 11
    iget v6, p0, LB0/n;->c:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LB0/n;->d:[I

    .line 16
    .line 17
    iget-object v7, p0, LB0/n;->d:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    new-instance v1, LB0/n;

    .line 22
    .line 23
    iget-wide v2, p0, LB0/n;->a:J

    .line 24
    .line 25
    iget-wide v4, p1, LB0/n;->a:J

    .line 26
    .line 27
    not-long v4, v4

    .line 28
    and-long/2addr v2, v4

    .line 29
    iget-wide v4, p0, LB0/n;->b:J

    .line 30
    .line 31
    iget-wide v8, p1, LB0/n;->b:J

    .line 32
    .line 33
    not-long v8, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    invoke-direct/range {v1 .. v7}, LB0/n;-><init>(JJI[I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-static {p1}, LB0/n;->a(LB0/n;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    move-object v4, p0

    .line 48
    move v3, v1

    .line 49
    :goto_0
    if-ge v3, v2, :cond_4

    .line 50
    .line 51
    aget v5, v0, v3

    .line 52
    .line 53
    invoke-virtual {v4, v5}, LB0/n;->j(I)LB0/n;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, p0

    .line 61
    :cond_4
    invoke-static {p1}, LB0/n;->d(LB0/n;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v0, v2, v5

    .line 68
    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    const/16 v7, 0x40

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move v0, v1

    .line 76
    :goto_1
    if-ge v0, v7, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, LB0/n;->d(LB0/n;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    shl-long v10, v2, v0

    .line 83
    .line 84
    and-long/2addr v8, v10

    .line 85
    cmp-long v8, v8, v5

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, LB0/n;->c(LB0/n;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v0

    .line 94
    invoke-virtual {v4, v8}, LB0/n;->j(I)LB0/n;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p1}, LB0/n;->f(LB0/n;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v0, v8, v5

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :goto_2
    if-ge v1, v7, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, LB0/n;->f(LB0/n;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    shl-long v10, v2, v1

    .line 116
    .line 117
    and-long/2addr v8, v10

    .line 118
    cmp-long v0, v8, v5

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    add-int/lit8 v0, v1, 0x40

    .line 123
    .line 124
    invoke-static {p1}, LB0/n;->c(LB0/n;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v0, v8

    .line 129
    invoke-virtual {v4, v0}, LB0/n;->j(I)LB0/n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    return-object v4
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LB0/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB0/n$b;-><init>(LB0/n;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldd/j;->b(Lfunctions/Functions16;)Ldd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ldd/g;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j(I)LB0/n;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v5, p0, LB0/n;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, v6, :cond_0

    .line 14
    .line 15
    shl-long/2addr v3, v0

    .line 16
    iget-wide v6, p0, LB0/n;->b:J

    .line 17
    .line 18
    and-long v8, v6, v3

    .line 19
    .line 20
    cmp-long p1, v8, v1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    new-instance v0, LB0/n;

    .line 25
    .line 26
    iget-wide v1, p0, LB0/n;->a:J

    .line 27
    .line 28
    not-long v3, v3

    .line 29
    and-long/2addr v3, v6

    .line 30
    iget-object v6, p0, LB0/n;->d:[I

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LB0/n;-><init>(JJI[I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x80

    .line 39
    .line 40
    if-ge v0, v7, :cond_1

    .line 41
    .line 42
    sub-int/2addr v0, v6

    .line 43
    shl-long/2addr v3, v0

    .line 44
    iget-wide v6, p0, LB0/n;->a:J

    .line 45
    .line 46
    and-long v8, v6, v3

    .line 47
    .line 48
    cmp-long p1, v8, v1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance v0, LB0/n;

    .line 53
    .line 54
    not-long v1, v3

    .line 55
    and-long/2addr v1, v6

    .line 56
    iget-wide v3, p0, LB0/n;->b:J

    .line 57
    .line 58
    iget-object v6, p0, LB0/n;->d:[I

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, LB0/n;-><init>(JJI[I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    if-gez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LB0/n;->d:[I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0, p1}, LB0/o;->a([II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_5

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    add-int/lit8 v2, v1, -0x1

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    new-instance v3, LB0/n;

    .line 82
    .line 83
    iget-wide v4, p0, LB0/n;->a:J

    .line 84
    .line 85
    iget-wide v6, p0, LB0/n;->b:J

    .line 86
    .line 87
    iget v8, p0, LB0/n;->c:I

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v3 .. v9}, LB0/n;-><init>(JJI[I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    new-array v10, v2, [I

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v10, v3, v3, p1}, LIc/m;->h([I[IIII)[I

    .line 100
    .line 101
    .line 102
    :cond_3
    if-ge p1, v2, :cond_4

    .line 103
    .line 104
    add-int/lit8 v2, p1, 0x1

    .line 105
    .line 106
    invoke-static {v0, v10, p1, v2, v1}, LIc/m;->h([I[IIII)[I

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v4, LB0/n;

    .line 110
    .line 111
    iget-wide v5, p0, LB0/n;->a:J

    .line 112
    .line 113
    iget-wide v7, p0, LB0/n;->b:J

    .line 114
    .line 115
    iget v9, p0, LB0/n;->c:I

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, LB0/n;-><init>(JJI[I)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_5
    return-object p0
.end method

.method public final k(I)Z
    .locals 10

    .line 1
    iget v0, p0, LB0/n;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, LB0/n;->b:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    if-lt v0, v6, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x80

    .line 30
    .line 31
    if-ge v0, v8, :cond_3

    .line 32
    .line 33
    sub-int/2addr v0, v6

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-wide v8, p0, LB0/n;->a:J

    .line 36
    .line 37
    and-long/2addr v3, v8

    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    return v7

    .line 44
    :cond_3
    if-lez v0, :cond_4

    .line 45
    .line 46
    return v7

    .line 47
    :cond_4
    iget-object v0, p0, LB0/n;->d:[I

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, p1}, LB0/o;->a([II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    return v7
.end method

.method public final m(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LB0/n;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, LB0/n;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget p1, p0, LB0/n;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-wide v0, p0, LB0/n;->a:J

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget p1, p0, LB0/n;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    :cond_2
    return p1
.end method

.method public final n(LB0/n;)LB0/n;
    .locals 12
    .param p1    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LB0/n;->f:LB0/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, LB0/n;->c:I

    .line 10
    .line 11
    iget v6, p0, LB0/n;->c:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LB0/n;->d:[I

    .line 16
    .line 17
    iget-object v7, p0, LB0/n;->d:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    new-instance v1, LB0/n;

    .line 22
    .line 23
    iget-wide v2, p0, LB0/n;->a:J

    .line 24
    .line 25
    iget-wide v4, p1, LB0/n;->a:J

    .line 26
    .line 27
    or-long/2addr v2, v4

    .line 28
    iget-wide v4, p0, LB0/n;->b:J

    .line 29
    .line 30
    iget-wide v8, p1, LB0/n;->b:J

    .line 31
    .line 32
    or-long/2addr v4, v8

    .line 33
    invoke-direct/range {v1 .. v7}, LB0/n;-><init>(JJI[I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v0, p0, LB0/n;->d:[I

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    const/16 v3, 0x40

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-static {p0}, LB0/n;->a(LB0/n;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    array-length v7, v0

    .line 55
    move v8, v4

    .line 56
    :goto_0
    if-ge v8, v7, :cond_3

    .line 57
    .line 58
    aget v9, v0, v8

    .line 59
    .line 60
    invoke-virtual {p1, v9}, LB0/n;->o(I)LB0/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p0}, LB0/n;->d(LB0/n;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v0, v7, v5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v0, v4

    .line 76
    :goto_1
    if-ge v0, v3, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, LB0/n;->d(LB0/n;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    shl-long v9, v1, v0

    .line 83
    .line 84
    and-long/2addr v7, v9

    .line 85
    cmp-long v7, v7, v5

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LB0/n;->c(LB0/n;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v0

    .line 94
    invoke-virtual {p1, v7}, LB0/n;->o(I)LB0/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p0}, LB0/n;->f(LB0/n;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    cmp-long v0, v7, v5

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :goto_2
    if-ge v4, v3, :cond_7

    .line 110
    .line 111
    invoke-static {p0}, LB0/n;->f(LB0/n;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    shl-long v9, v1, v4

    .line 116
    .line 117
    and-long/2addr v7, v9

    .line 118
    cmp-long v0, v7, v5

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x40

    .line 123
    .line 124
    invoke-static {p0}, LB0/n;->c(LB0/n;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v0, v7

    .line 129
    invoke-virtual {p1, v0}, LB0/n;->o(I)LB0/n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    return-object p1

    .line 137
    :cond_8
    invoke-static {p1}, LB0/n;->a(LB0/n;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    array-length v7, v0

    .line 144
    move-object v9, p0

    .line 145
    move v8, v4

    .line 146
    :goto_3
    if-ge v8, v7, :cond_a

    .line 147
    .line 148
    aget v10, v0, v8

    .line 149
    .line 150
    invoke-virtual {v9, v10}, LB0/n;->o(I)LB0/n;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move-object v9, p0

    .line 158
    :cond_a
    invoke-static {p1}, LB0/n;->d(LB0/n;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    cmp-long v0, v7, v5

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    move v0, v4

    .line 167
    :goto_4
    if-ge v0, v3, :cond_c

    .line 168
    .line 169
    invoke-static {p1}, LB0/n;->d(LB0/n;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shl-long v10, v1, v0

    .line 174
    .line 175
    and-long/2addr v7, v10

    .line 176
    cmp-long v7, v7, v5

    .line 177
    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    invoke-static {p1}, LB0/n;->c(LB0/n;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v7, v0

    .line 185
    invoke-virtual {v9, v7}, LB0/n;->o(I)LB0/n;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v9, v7

    .line 190
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    invoke-static {p1}, LB0/n;->f(LB0/n;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    cmp-long v0, v7, v5

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    :goto_5
    if-ge v4, v3, :cond_e

    .line 202
    .line 203
    invoke-static {p1}, LB0/n;->f(LB0/n;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    shl-long v10, v1, v4

    .line 208
    .line 209
    and-long/2addr v7, v10

    .line 210
    cmp-long v0, v7, v5

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    add-int/lit8 v0, v4, 0x40

    .line 215
    .line 216
    invoke-static {p1}, LB0/n;->c(LB0/n;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v0, v7

    .line 221
    invoke-virtual {v9, v0}, LB0/n;->o(I)LB0/n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v9, v0

    .line 226
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    return-object v9
.end method

.method public final o(I)LB0/n;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, LB0/n;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v3, v2

    .line 20
    .line 21
    iget-wide v3, v0, LB0/n;->b:J

    .line 22
    .line 23
    and-long v9, v3, v1

    .line 24
    .line 25
    cmp-long v5, v9, v7

    .line 26
    .line 27
    if-nez v5, :cond_d

    .line 28
    .line 29
    move-wide v7, v1

    .line 30
    new-instance v1, LB0/n;

    .line 31
    .line 32
    move-wide v4, v3

    .line 33
    iget-wide v2, v0, LB0/n;->a:J

    .line 34
    .line 35
    or-long/2addr v4, v7

    .line 36
    iget-object v7, v0, LB0/n;->d:[I

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LB0/n;-><init>(JJI[I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/16 v9, 0x80

    .line 43
    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    if-ge v2, v9, :cond_1

    .line 47
    .line 48
    sub-int/2addr v2, v5

    .line 49
    shl-long v1, v3, v2

    .line 50
    .line 51
    iget-wide v3, v0, LB0/n;->a:J

    .line 52
    .line 53
    and-long v9, v3, v1

    .line 54
    .line 55
    cmp-long v5, v9, v7

    .line 56
    .line 57
    if-nez v5, :cond_d

    .line 58
    .line 59
    move-wide v7, v1

    .line 60
    new-instance v1, LB0/n;

    .line 61
    .line 62
    or-long v2, v3, v7

    .line 63
    .line 64
    iget-wide v4, v0, LB0/n;->b:J

    .line 65
    .line 66
    iget-object v7, v0, LB0/n;->d:[I

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, LB0/n;-><init>(JJI[I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    const/4 v10, 0x0

    .line 73
    if-lt v2, v9, :cond_b

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p1}, LB0/n;->k(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_d

    .line 80
    .line 81
    iget-wide v11, v0, LB0/n;->a:J

    .line 82
    .line 83
    iget-wide v13, v0, LB0/n;->b:J

    .line 84
    .line 85
    iget v2, v0, LB0/n;->c:I

    .line 86
    .line 87
    add-int/lit8 v6, v1, 0x1

    .line 88
    .line 89
    div-int/2addr v6, v5

    .line 90
    mul-int/2addr v6, v5

    .line 91
    const/4 v9, 0x0

    .line 92
    move-wide v14, v13

    .line 93
    move-wide v12, v11

    .line 94
    :goto_0
    if-ge v2, v6, :cond_8

    .line 95
    .line 96
    cmp-long v11, v14, v7

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v0, LB0/n;->d:[I

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    move-wide/from16 v16, v3

    .line 112
    .line 113
    array-length v3, v11

    .line 114
    move v4, v10

    .line 115
    :goto_1
    if-ge v4, v3, :cond_3

    .line 116
    .line 117
    aget v18, v11, v4

    .line 118
    .line 119
    move-wide/from16 v19, v7

    .line 120
    .line 121
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    move-wide/from16 v7, v19

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-wide/from16 v16, v3

    .line 134
    .line 135
    :cond_3
    move-wide/from16 v19, v7

    .line 136
    .line 137
    move v3, v10

    .line 138
    :goto_2
    if-ge v3, v5, :cond_6

    .line 139
    .line 140
    shl-long v7, v16, v3

    .line 141
    .line 142
    and-long/2addr v7, v14

    .line 143
    cmp-long v4, v7, v19

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    add-int v4, v3, v2

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-wide/from16 v16, v3

    .line 160
    .line 161
    move-wide/from16 v19, v7

    .line 162
    .line 163
    :cond_6
    cmp-long v3, v12, v19

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    move/from16 v16, v6

    .line 168
    .line 169
    move-wide/from16 v14, v19

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    add-int/lit8 v2, v2, 0x40

    .line 173
    .line 174
    move-wide v14, v12

    .line 175
    move-wide/from16 v3, v16

    .line 176
    .line 177
    move-wide/from16 v7, v19

    .line 178
    .line 179
    move-wide v12, v7

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    move/from16 v16, v2

    .line 182
    .line 183
    :goto_3
    new-instance v11, LB0/n;

    .line 184
    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    invoke-static {v9}, LIc/u;->J0(Ljava/util/Collection;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    move-object/from16 v17, v2

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    iget-object v2, v0, LB0/n;->d:[I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_6
    invoke-direct/range {v11 .. v17}, LB0/n;-><init>(JJI[I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v1}, LB0/n;->o(I)LB0/n;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_b
    iget-object v2, v0, LB0/n;->d:[I

    .line 209
    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    new-instance v1, LB0/n;

    .line 213
    .line 214
    iget-wide v2, v0, LB0/n;->a:J

    .line 215
    .line 216
    move/from16 v7, p1

    .line 217
    .line 218
    iget-wide v4, v0, LB0/n;->b:J

    .line 219
    .line 220
    filled-new-array {v7}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct/range {v1 .. v7}, LB0/n;-><init>(JJI[I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_c
    move v7, v1

    .line 229
    invoke-static {v2, v7}, LB0/o;->a([II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gez v1, :cond_d

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    neg-int v1, v1

    .line 238
    array-length v3, v2

    .line 239
    add-int/lit8 v4, v3, 0x1

    .line 240
    .line 241
    new-array v4, v4, [I

    .line 242
    .line 243
    invoke-static {v2, v4, v10, v10, v1}, LIc/m;->h([I[IIII)[I

    .line 244
    .line 245
    .line 246
    add-int/lit8 v5, v1, 0x1

    .line 247
    .line 248
    invoke-static {v2, v4, v5, v1, v3}, LIc/m;->h([I[IIII)[I

    .line 249
    .line 250
    .line 251
    aput v7, v4, v1

    .line 252
    .line 253
    new-instance v11, LB0/n;

    .line 254
    .line 255
    iget-wide v12, v0, LB0/n;->a:J

    .line 256
    .line 257
    iget-wide v14, v0, LB0/n;->b:J

    .line 258
    .line 259
    iget v1, v0, LB0/n;->c:I

    .line 260
    .line 261
    move/from16 v16, v1

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    invoke-direct/range {v11 .. v17}, LB0/n;-><init>(JJI[I)V

    .line 266
    .line 267
    .line 268
    return-object v11

    .line 269
    :cond_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
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
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v9, 0x3f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, LB0/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
