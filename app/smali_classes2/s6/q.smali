.class public final Ls6/q;
.super Ls6/N0;
.source "ExoPlaybackException.java"


# static fields
.field public static final k:Ls6/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/h$a<",
            "Ls6/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ls6/o0;

.field public final h:I

.field public final i:LT6/y;

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/q;->k:Ls6/h$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Ls6/q;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILs6/o0;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILs6/o0;IZ)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Ls6/q;->m(ILjava/lang/String;Ljava/lang/String;ILs6/o0;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 4
    invoke-direct/range {v0 .. v12}, Ls6/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILs6/o0;ILT6/y;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Ls6/N0;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 6
    invoke-static {v0}, Ls6/N0;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ls6/q;->d:I

    const/16 v0, 0x3ea

    .line 7
    invoke-static {v0}, Ls6/N0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls6/q;->e:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 8
    invoke-static {v0}, Ls6/N0;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ls6/q;->f:I

    const/16 v0, 0x3ec

    .line 9
    invoke-static {v0}, Ls6/N0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Ls6/o0;->H:Ls6/h$a;

    invoke-interface {v2, v0}, Ls6/h$a;->a(Landroid/os/Bundle;)Ls6/h;

    move-result-object v0

    check-cast v0, Ls6/o0;

    :goto_0
    iput-object v0, p0, Ls6/q;->g:Ls6/o0;

    const/16 v0, 0x3ed

    .line 11
    invoke-static {v0}, Ls6/N0;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ls6/q;->h:I

    const/16 v0, 0x3ee

    .line 13
    invoke-static {v0}, Ls6/N0;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ls6/q;->j:Z

    .line 14
    iput-object v1, p0, Ls6/q;->i:LT6/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILs6/o0;ILT6/y;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 15
    invoke-direct/range {v0 .. v5}, Ls6/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p3

    .line 16
    :goto_1
    invoke-static {v1}, Li7/a;->a(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 17
    :cond_3
    invoke-static {p1}, Li7/a;->a(Z)V

    .line 18
    iput p4, p0, Ls6/q;->d:I

    .line 19
    iput-object p5, p0, Ls6/q;->e:Ljava/lang/String;

    .line 20
    iput p6, p0, Ls6/q;->f:I

    .line 21
    iput-object p7, p0, Ls6/q;->g:Ls6/o0;

    .line 22
    iput p8, p0, Ls6/q;->h:I

    move-object/from16 p1, p9

    .line 23
    iput-object p1, p0, Ls6/q;->i:LT6/y;

    .line 24
    iput-boolean v6, p0, Ls6/q;->j:Z

    return-void
.end method

.method public static synthetic g(Landroid/os/Bundle;)Ls6/q;
    .locals 1

    .line 1
    new-instance v0, Ls6/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls6/q;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;ILs6/o0;IZI)Ls6/q;
    .locals 10

    .line 1
    new-instance v0, Ls6/q;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_0
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move v9, p5

    .line 14
    move/from16 v4, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Ls6/q;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILs6/o0;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Ljava/io/IOException;I)Ls6/q;
    .locals 2

    .line 1
    new-instance v0, Ls6/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ls6/q;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Ljava/lang/RuntimeException;)Ls6/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls6/q;->l(Ljava/lang/RuntimeException;I)Ls6/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/RuntimeException;I)Ls6/q;
    .locals 2

    .line 1
    new-instance v0, Ls6/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ls6/q;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static m(ILjava/lang/String;Ljava/lang/String;ILs6/o0;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Li7/O;->R(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Ls6/N0;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-static {v1}, Ls6/N0;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Ls6/q;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    invoke-static {v1}, Ls6/N0;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ls6/q;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3eb

    .line 28
    .line 29
    invoke-static {v1}, Ls6/N0;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Ls6/q;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls6/q;->g:Ls6/o0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x3ec

    .line 43
    .line 44
    invoke-static {v1}, Ls6/N0;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ls6/q;->g:Ls6/o0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ls6/o0;->a()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x3ed

    .line 58
    .line 59
    invoke-static {v1}, Ls6/N0;->f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Ls6/q;->h:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3ee

    .line 69
    .line 70
    invoke-static {v1}, Ls6/N0;->f(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Ls6/q;->j:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method h(LT6/y;)Ls6/q;
    .locals 13

    .line 1
    new-instance v0, Ls6/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Ls6/N0;->a:I

    .line 18
    .line 19
    iget v4, p0, Ls6/q;->d:I

    .line 20
    .line 21
    iget-object v5, p0, Ls6/q;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Ls6/q;->f:I

    .line 24
    .line 25
    iget-object v7, p0, Ls6/q;->g:Ls6/o0;

    .line 26
    .line 27
    iget v8, p0, Ls6/q;->h:I

    .line 28
    .line 29
    iget-wide v10, p0, Ls6/N0;->b:J

    .line 30
    .line 31
    iget-boolean v12, p0, Ls6/q;->j:Z

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v0 .. v12}, Ls6/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILs6/o0;ILT6/y;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
