.class public Lk2/F$d;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lk2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/F$d$a;
    }
.end annotation


# static fields
.field public static final f:Lk2/F$d;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final l:Lk2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l$a<",
            "Lk2/F$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/F$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/F$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk2/F$d$a;->f()Lk2/F$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk2/F$d;->f:Lk2/F$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ln2/J;->s0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk2/F$d;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ln2/J;->s0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lk2/F$d;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ln2/J;->s0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk2/F$d;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ln2/J;->s0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lk2/F$d;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ln2/J;->s0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk2/F$d;->k:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lk2/H;

    .line 48
    .line 49
    invoke-direct {v0}, Lk2/H;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lk2/F$d;->l:Lk2/l$a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lk2/F$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk2/F$d$a;->a(Lk2/F$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lk2/F$d;->a:J

    .line 4
    invoke-static {p1}, Lk2/F$d$a;->b(Lk2/F$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lk2/F$d;->b:J

    .line 5
    invoke-static {p1}, Lk2/F$d$a;->c(Lk2/F$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lk2/F$d;->c:Z

    .line 6
    invoke-static {p1}, Lk2/F$d$a;->d(Lk2/F$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lk2/F$d;->d:Z

    .line 7
    invoke-static {p1}, Lk2/F$d$a;->e(Lk2/F$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lk2/F$d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lk2/F$d$a;Lk2/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk2/F$d;-><init>(Lk2/F$d$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lk2/F$e;
    .locals 5

    .line 1
    new-instance v0, Lk2/F$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/F$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk2/F$d;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lk2/F$d;->f:Lk2/F$d;

    .line 9
    .line 10
    iget-wide v3, v2, Lk2/F$d;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, Lk2/F$d$a;->k(J)Lk2/F$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lk2/F$d;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v2, Lk2/F$d;->b:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Lk2/F$d$a;->h(J)Lk2/F$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lk2/F$d;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, Lk2/F$d;->c:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lk2/F$d$a;->j(Z)Lk2/F$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lk2/F$d;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v2, Lk2/F$d;->d:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lk2/F$d$a;->i(Z)Lk2/F$d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lk2/F$d;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, v2, Lk2/F$d;->e:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Lk2/F$d$a;->l(Z)Lk2/F$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lk2/F$d$a;->g()Lk2/F$e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lk2/F$d;->a:J

    .line 7
    .line 8
    sget-object v3, Lk2/F$d;->f:Lk2/F$d;

    .line 9
    .line 10
    iget-wide v4, v3, Lk2/F$d;->a:J

    .line 11
    .line 12
    cmp-long v4, v1, v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v4, Lk2/F$d;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Lk2/F$d;->b:J

    .line 22
    .line 23
    iget-wide v4, v3, Lk2/F$d;->b:J

    .line 24
    .line 25
    cmp-long v4, v1, v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lk2/F$d;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lk2/F$d;->c:Z

    .line 35
    .line 36
    iget-boolean v2, v3, Lk2/F$d;->c:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lk2/F$d;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Lk2/F$d;->d:Z

    .line 46
    .line 47
    iget-boolean v2, v3, Lk2/F$d;->d:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lk2/F$d;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v1, p0, Lk2/F$d;->e:Z

    .line 57
    .line 58
    iget-boolean v2, v3, Lk2/F$d;->e:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lk2/F$d;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk2/F$d;

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
    check-cast p1, Lk2/F$d;

    .line 12
    .line 13
    iget-wide v3, p0, Lk2/F$d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lk2/F$d;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lk2/F$d;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lk2/F$d;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lk2/F$d;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lk2/F$d;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lk2/F$d;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lk2/F$d;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lk2/F$d;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lk2/F$d;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lk2/F$d;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lk2/F$d;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lk2/F$d;->c:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lk2/F$d;->d:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lk2/F$d;->e:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
