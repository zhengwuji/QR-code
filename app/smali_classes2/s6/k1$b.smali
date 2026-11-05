.class public final Ls6/k1$b;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Ls6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ls6/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/h$a<",
            "Ls6/k1$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:LU6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/k1$b;->h:Ls6/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU6/c;->g:LU6/c;

    .line 5
    .line 6
    iput-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ls6/k1$b;
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/k1$b;->d(Landroid/os/Bundle;)Ls6/k1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ls6/k1$b;)LU6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Ls6/k1$b;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object v0, LU6/c;->i:Ls6/h$a;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ls6/h$a;->a(Landroid/os/Bundle;)Ls6/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LU6/c;

    .line 62
    .line 63
    :goto_0
    move-object v10, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object p0, LU6/c;->g:LU6/c;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v2, Ls6/k1$b;

    .line 69
    .line 70
    invoke-direct {v2}, Ls6/k1$b;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual/range {v2 .. v11}, Ls6/k1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLU6/c;Z)Ls6/k1$b;

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Ls6/k1$b;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Ls6/k1$b;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Ls6/k1$b;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, p0, Ls6/k1$b;->f:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Ls6/k1$b;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Ls6/k1$b;->g:LU6/c;

    .line 52
    .line 53
    invoke-virtual {v2}, LU6/c;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, LU6/c$a;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ls6/k1$b;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Ls6/k1$b;

    .line 22
    .line 23
    iget-object v2, p0, Ls6/k1$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Ls6/k1$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Ls6/k1$b;->c:I

    .line 44
    .line 45
    iget v3, p1, Ls6/k1$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Ls6/k1$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Ls6/k1$b;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Ls6/k1$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Ls6/k1$b;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Ls6/k1$b;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Ls6/k1$b;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Ls6/k1$b;->g:LU6/c;

    .line 72
    .line 73
    iget-object p1, p1, Ls6/k1$b;->g:LU6/c;

    .line 74
    .line 75
    invoke-static {v2, p1}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public f(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, LU6/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LU6/c$a;->f:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    iget v0, v0, LU6/c;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public h(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    iget-wide v1, p0, Ls6/k1$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, LU6/c;->e(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/k1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Ls6/k1$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Ls6/k1$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Ls6/k1$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Ls6/k1$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 60
    .line 61
    invoke-virtual {v0}, LU6/c;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    iget-wide v1, p0, Ls6/k1$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, LU6/c;->f(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, LU6/c$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    iget-wide v0, v0, LU6/c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public l(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, LU6/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LU6/c$a;->e:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public m(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, LU6/c$a;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k1$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LU6/c$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, LU6/c$a;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k1$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li7/O;->O0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/k1$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    iget v0, v0, LU6/c;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LU6/c$a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/k1$b;->g:LU6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU6/c;->d(I)LU6/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, LU6/c$a;->h:Z

    .line 8
    .line 9
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ls6/k1$b;
    .locals 10

    .line 1
    sget-object v8, LU6/c;->g:LU6/c;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Ls6/k1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLU6/c;Z)Ls6/k1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;IJJLU6/c;Z)Ls6/k1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/k1$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/k1$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Ls6/k1$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Ls6/k1$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ls6/k1$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Ls6/k1$b;->g:LU6/c;

    .line 12
    .line 13
    iput-boolean p9, p0, Ls6/k1$b;->f:Z

    .line 14
    .line 15
    return-object p0
.end method
