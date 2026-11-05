.class public final synthetic Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/Y4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/Y4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/Y4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Y4;->c:Lcom/google/android/gms/measurement/internal/Z4;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/Y4;->a:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/Y4;->b:J

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v6, "Application going to the background"

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/g2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g2;->u:Lcom/google/android/gms/measurement/internal/j2;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/j2;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/V4;->x(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->N()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->I0:Lcom/google/android/gms/measurement/internal/M1;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/M1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/V4;->y(ZZJ)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->e(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/V4;->f:Lcom/google/android/gms/measurement/internal/a5;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->e(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 94
    .line 95
    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/V4;->y(ZZJ)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/V4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->D()Lcom/google/android/gms/measurement/internal/X1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
