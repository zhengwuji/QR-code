.class public final Lcom/google/android/gms/measurement/internal/Q1;
.super Lcom/google/android/gms/measurement/internal/b1;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b1;-><init>(Lcom/google/android/gms/measurement/internal/E2;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q1;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Q1;->h:J

    .line 12
    .line 13
    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->n0:Lcom/google/android/gms/measurement/internal/M1;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/M1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->E()Lcom/google/android/gms/measurement/internal/X1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Disabled IID for tests."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    .line 52
    .line 53
    const-class v3, Landroid/content/Context;

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->H()Lcom/google/android/gms/measurement/internal/X1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :catch_2
    return-object v1
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b1;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->G()Lcom/google/android/gms/measurement/internal/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->c:Lcom/google/android/gms/measurement/internal/h3$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->m(Lcom/google/android/gms/measurement/internal/h3$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Analytics Storage consent is not granted"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B5;->Q0()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "%032x"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v2, "null"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "not null"

    .line 82
    .line 83
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Resetting session stitching token to %s"

    .line 88
    .line 89
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzb()Lcom/google/android/gms/common/util/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->o:J

    .line 107
    .line 108
    return-void
.end method

.method final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q1;->p:Ljava/lang/String;

    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/R1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->c()Lcom/google/android/gms/measurement/internal/R1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/B5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->i()Lcom/google/android/gms/measurement/internal/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/Q1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->j()Lcom/google/android/gms/measurement/internal/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/P1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->k()Lcom/google/android/gms/measurement/internal/P1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->l()Lcom/google/android/gms/measurement/internal/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->m()Lcom/google/android/gms/measurement/internal/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->n()Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/V4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C1;->o()Lcom/google/android/gms/measurement/internal/V4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->A()Lcom/google/android/gms/measurement/internal/X1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/V1;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->A()Lcom/google/android/gms/measurement/internal/X1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "Error retrieving app installer package name. appId"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/V1;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v4, "manual_install"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v7, "com.android.vending"

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v8, v5

    .line 114
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 115
    .line 116
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v7, v5

    .line 120
    move-object v5, v8

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-object v7, v5

    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/V1;->A()Lcom/google/android/gms/measurement/internal/X1;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "Error retrieving package info. appId, appName"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/V1;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v5, v7

    .line 141
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/Q1;->f:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/Q1;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput v6, p0, Lcom/google/android/gms/measurement/internal/Q1;->e:I

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/Q1;->g:J

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->H()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x1

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->I()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v6, "am"

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    move v4, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v4, v2

    .line 183
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E2;->s()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    packed-switch v6, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->D()Lcom/google/android/gms/measurement/internal/X1;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "App measurement disabled"

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->C()Lcom/google/android/gms/measurement/internal/X1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "Invalid scion state in identity"

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->D()Lcom/google/android/gms/measurement/internal/X1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->D()Lcom/google/android/gms/measurement/internal/X1;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->E()Lcom/google/android/gms/measurement/internal/X1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v8, "App measurement disabled via the init parameters"

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->D()Lcom/google/android/gms/measurement/internal/X1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v8, "App measurement disabled via the manifest"

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->D()Lcom/google/android/gms/measurement/internal/X1;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->E()Lcom/google/android/gms/measurement/internal/X1;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v8, "App measurement deactivated via the init parameters"

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->D()Lcom/google/android/gms/measurement/internal/X1;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v8, "App measurement deactivated via the manifest"

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->E()Lcom/google/android/gms/measurement/internal/X1;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v8, "App measurement collection enabled"

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    if-nez v6, :cond_6

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_6
    move v5, v2

    .line 350
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Q1;->l:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Q1;->m:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->H()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/Q1;->m:Ljava/lang/String;

    .line 363
    .line 364
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E2;->K()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v7, "google_app_id"

    .line 375
    .line 376
    new-instance v8, LZ7/m;

    .line 377
    .line 378
    invoke-direct {v8, v4, v6}, LZ7/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v7}, LZ7/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_8
    move-object v3, v4

    .line 393
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Q1;->l:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_9

    .line 400
    .line 401
    new-instance v3, LZ7/m;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E2;->K()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v3, v4, v6}, LZ7/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v4, "admob_app_id"

    .line 417
    .line 418
    invoke-virtual {v3, v4}, LZ7/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/Q1;->m:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catch_3
    move-exception v3

    .line 426
    goto :goto_b

    .line 427
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->E()Lcom/google/android/gms/measurement/internal/X1;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "App measurement enabled for app package, google app id"

    .line 438
    .line 439
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Q1;->c:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Q1;->l:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_a

    .line 448
    .line 449
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Q1;->m:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Q1;->l:Ljava/lang/String;

    .line 453
    .line 454
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->A()Lcom/google/android/gms/measurement/internal/X1;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 467
    .line 468
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/V1;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->i:Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v3, "analytics.safelisted_events"

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_c

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v6, "safelisted event"

    .line 531
    .line 532
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/B5;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_d

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->i:Ljava/util/List;

    .line 540
    .line 541
    :goto_d
    if-eqz v1, :cond_f

    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LU7/c;->a(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->k:I

    .line 552
    .line 553
    return-void

    .line 554
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/Q1;->k:I

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E5;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/E5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b1;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/Q1;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->x()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b1;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/Q1;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/Q1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b1;->p()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 40
    .line 41
    .line 42
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/Q1;->g:J

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v8, v8, v10

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/E2;->G()Lcom/google/android/gms/measurement/internal/B5;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/B5;->t(Landroid/content/Context;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/Q1;->g:J

    .line 73
    .line 74
    :cond_0
    move-wide v8, v10

    .line 75
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/Q1;->g:J

    .line 76
    .line 77
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/E2;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/g2;->t:Z

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    xor-int/2addr v12, v14

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 92
    .line 93
    .line 94
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/E2;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-nez v15, :cond_1

    .line 103
    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    :goto_0
    move-wide/from16 v17, v8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/Q1;->D()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/E2;->A()Lcom/google/android/gms/measurement/internal/g2;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g2;->g:Lcom/google/android/gms/measurement/internal/l2;

    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    move-object/from16 v20, v15

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    cmp-long v9, v14, v17

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/E2;->H:J

    .line 135
    .line 136
    :goto_2
    move-object/from16 v15, v20

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/E2;->H:J

    .line 140
    .line 141
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->w()I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h;->M()Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g2;->D()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object/from16 v22, v1

    .line 170
    .line 171
    const-string v1, "deferred_analytics_collection"

    .line 172
    .line 173
    move-object/from16 v23, v2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v14, v2

    .line 181
    move-object/from16 v2, v23

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->y()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move/from16 v25, v1

    .line 192
    .line 193
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 194
    .line 195
    invoke-virtual {v14, v1}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-nez v14, :cond_3

    .line 200
    .line 201
    move-object/from16 v14, v16

    .line 202
    .line 203
    :goto_4
    move-object/from16 v27, v2

    .line 204
    .line 205
    move-object/from16 v26, v3

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    xor-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->h:J

    .line 220
    .line 221
    move-wide/from16 v28, v2

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->i:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g2;->G()Lcom/google/android/gms/measurement/internal/h3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h3;->z()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v30, v2

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->j:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B5;->O0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->j:Ljava/lang/String;

    .line 252
    .line 253
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 256
    .line 257
    .line 258
    move-result v31

    .line 259
    if-eqz v31, :cond_5

    .line 260
    .line 261
    move-object/from16 v31, v2

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v32, v3

    .line 268
    .line 269
    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->V0:Lcom/google/android/gms/measurement/internal/M1;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/M1;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->G()Lcom/google/android/gms/measurement/internal/h3;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lcom/google/android/gms/measurement/internal/h3$a;->c:Lcom/google/android/gms/measurement/internal/h3$a;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->m(Lcom/google/android/gms/measurement/internal/h3$a;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_5
    move-object/from16 v31, v2

    .line 295
    .line 296
    move-object/from16 v32, v3

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 299
    .line 300
    .line 301
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->o:J

    .line 302
    .line 303
    cmp-long v2, v2, v17

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->zzb()Lcom/google/android/gms/common/util/f;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    move-wide/from16 v33, v2

    .line 316
    .line 317
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->o:J

    .line 318
    .line 319
    sub-long v2, v33, v2

    .line 320
    .line 321
    move-wide/from16 v33, v2

    .line 322
    .line 323
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->n:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    const-wide/32 v2, 0x5265c00

    .line 328
    .line 329
    .line 330
    cmp-long v2, v33, v2

    .line 331
    .line 332
    if-lez v2, :cond_7

    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->p:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->C()V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->n:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q1;->C()V

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Q1;->n:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_9

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Q1;->z()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/B5;->t0(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v33

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->G()Lcom/google/android/gms/measurement/internal/h3;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->b()I

    .line 391
    .line 392
    .line 393
    move-result v35

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->F()Lcom/google/android/gms/measurement/internal/u;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->j()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->B0:Lcom/google/android/gms/measurement/internal/M1;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/M1;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/google/android/gms/measurement/internal/B5;->s0()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    move/from16 v37, v0

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    const/16 v37, 0x0

    .line 435
    .line 436
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->B0:Lcom/google/android/gms/measurement/internal/M1;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/M1;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B5;->E0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v17

    .line 462
    :cond_b
    move-wide/from16 v38, v17

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->L()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v40

    .line 472
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->R0:Lcom/google/android/gms/measurement/internal/M1;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/M1;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move/from16 v3, v19

    .line 495
    .line 496
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Z)LZ7/o;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lcom/google/android/gms/measurement/internal/h2;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/h2;-><init>(LZ7/o;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h2;->c()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_9
    move-object/from16 v41, v0

    .line 510
    .line 511
    move-wide/from16 v18, v8

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_c
    const-string v0, ""

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_a
    const-wide/32 v8, 0x17ae9

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v22

    .line 521
    .line 522
    move/from16 v22, v25

    .line 523
    .line 524
    move-object/from16 v3, v26

    .line 525
    .line 526
    move-wide/from16 v25, v28

    .line 527
    .line 528
    move-object/from16 v29, v32

    .line 529
    .line 530
    move/from16 v32, v2

    .line 531
    .line 532
    move-object/from16 v2, v27

    .line 533
    .line 534
    move-object/from16 v27, v30

    .line 535
    .line 536
    move-object/from16 v30, v31

    .line 537
    .line 538
    move-object/from16 v31, v16

    .line 539
    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    move-object/from16 v24, v14

    .line 545
    .line 546
    move v14, v12

    .line 547
    move-object/from16 v12, p1

    .line 548
    .line 549
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v1
.end method

.method final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b1;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->k:I

    .line 5
    .line 6
    return v0
.end method

.method final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b1;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->e:I

    .line 5
    .line 6
    return v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b1;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b1;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q1;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzb()Lcom/google/android/gms/common/util/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzd()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/V1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f3;->zzl()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
