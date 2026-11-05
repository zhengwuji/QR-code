.class final Lcom/google/android/gms/measurement/internal/C4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/E5;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/D;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/k4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k4;ZLcom/google/android/gms/measurement/internal/E5;ZLcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/C4;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/C4;->b:Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/C4;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/C4;->d:Lcom/google/android/gms/measurement/internal/D;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/C4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->v(Lcom/google/android/gms/measurement/internal/k4;)LZ7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->A()Lcom/google/android/gms/measurement/internal/X1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/C4;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C4;->b:Lcom/google/android/gms/measurement/internal/E5;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/C4;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C4;->d:Lcom/google/android/gms/measurement/internal/D;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/C4;->b:Lcom/google/android/gms/measurement/internal/E5;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k4;->x(LZ7/e;LO7/a;Lcom/google/android/gms/measurement/internal/E5;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C4;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C4;->b:Lcom/google/android/gms/measurement/internal/E5;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C4;->d:Lcom/google/android/gms/measurement/internal/D;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C4;->b:Lcom/google/android/gms/measurement/internal/E5;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, LZ7/e;->L(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C4;->d:Lcom/google/android/gms/measurement/internal/D;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C4;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/C4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v1, v2, v3}, LZ7/e;->g(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/C4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->A()Lcom/google/android/gms/measurement/internal/X1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to send event to the service"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C4;->f:Lcom/google/android/gms/measurement/internal/k4;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->l0(Lcom/google/android/gms/measurement/internal/k4;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
