.class public abstract Lcontent/Placeable;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcontent/Placeable$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lpkgp1/IntSize2;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcontent/Placeable;->c:J

    .line 10
    .line 11
    invoke-static {}, Lcontent/Placeable2;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcontent/Placeable;->d:J

    .line 16
    .line 17
    return-void
.end method

.method private final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcontent/Placeable;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpkgp1/IntSize;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcontent/Placeable;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpkgp1/Constraints;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lcontent/Placeable;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lpkgp1/Constraints;->n(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lcd/m;->n(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcontent/Placeable;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Lcontent/Placeable;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lpkgp1/IntSize;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lcontent/Placeable;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lpkgp1/Constraints;->o(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lcontent/Placeable;->d:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lpkgp1/Constraints;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lcd/m;->n(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcontent/Placeable;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic s0(Lcontent/Placeable;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcontent/Placeable;->w0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u0(Lcontent/Placeable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcontent/Placeable;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic v0(Lcontent/Placeable;JFLfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcontent/Placeable;->D0(JFLfunctions/Functions12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcontent/Placeable;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpkgp1/IntSize;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcontent/Placeable;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget v0, p0, Lcontent/Placeable;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract D0(JFLfunctions/Functions12;)V
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final F0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcontent/Placeable;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lpkgp1/IntSize;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcontent/Placeable;->c:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcontent/Placeable;->E0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final G0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcontent/Placeable;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lpkgp1/Constraints;->g(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcontent/Placeable;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcontent/Placeable;->E0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final w0()J
    .locals 4

    .line 1
    iget v0, p0, Lcontent/Placeable;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcontent/Placeable;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lpkgp1/IntSize;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget v1, p0, Lcontent/Placeable;->b:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcontent/Placeable;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lpkgp1/IntSize;->f(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lpkgp1/IntOffset2;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcontent/Placeable;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public y0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcontent/Placeable;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpkgp1/IntSize;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcontent/Placeable;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
