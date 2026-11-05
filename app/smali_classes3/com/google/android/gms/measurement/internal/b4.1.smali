.class final Lcom/google/android/gms/measurement/internal/b4;
.super Lcom/google/android/gms/measurement/internal/k5;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method protected final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)[B
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 1
    const-string v2, "_r"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->h()V

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->L()V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->h0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-array v0, v5, [B

    return-object v0

    .line 8
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, "_iapx"

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->R0()V

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/l;->B0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v7

    if-nez v7, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->T0()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->A()Z

    move-result v8

    if-nez v8, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->T0()V

    return-object v0

    .line 23
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 26
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 28
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 30
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v10

    const-wide/32 v12, -0x80000000

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 32
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->z0()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v10

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->v0()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->q()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->j()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 37
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_0

    .line 38
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 39
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 40
    :cond_9
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->J0()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 41
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/q5;->N(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v10

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->t0()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 43
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E2;->k()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 46
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 47
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->z()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->m()Lcom/google/android/gms/measurement/internal/Q4;

    move-result-object v11

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/Q4;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)Landroid/util/Pair;

    move-result-object v11

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->z()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    .line 52
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v12, :cond_b

    .line 53
    :try_start_3
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/D;->d:J

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/b4;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_b

    .line 58
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->T0()V

    return-object v0

    .line 62
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v11

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e3;->j()V

    .line 64
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v11

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e3;->j()V

    .line 68
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w;->p()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v11

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->b()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/D;->d:J

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/b4;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move v4, v5

    goto/16 :goto_b

    .line 78
    :cond_c
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 80
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/l;->M0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/C5;

    .line 83
    const-string v14, "_lte"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_3

    :cond_f
    move-object v13, v6

    :goto_3
    const-wide/16 v17, 0x0

    if-eqz v13, :cond_10

    .line 84
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    if-nez v12, :cond_11

    :cond_10
    move-object v12, v10

    goto :goto_4

    :cond_11
    move-object v5, v10

    goto :goto_5

    .line 85
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/C5;

    move-object v13, v12

    const-string v12, "auto"

    move-object v14, v13

    const-string v13, "_lte"

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v15

    move-object/from16 v19, v14

    move-wide v14, v15

    .line 87
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v5, v19

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/l;->Z(Lcom/google/android/gms/measurement/internal/C5;)Z

    .line 90
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v11, 0x0

    .line 91
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v12

    .line 93
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v12

    .line 94
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/C5;

    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/C5;->d:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v12

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->i()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v13, v12, v14}, Lcom/google/android/gms/measurement/internal/x5;->Q(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 97
    :cond_12
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->i()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/x5;->P(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 99
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/q5;->s(Lcom/google/android/gms/measurement/internal/Z1;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->N0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 101
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/q5;->T(Lcom/google/android/gms/measurement/internal/Z1;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 102
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a2;->b(Lcom/google/android/gms/measurement/internal/D;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v5

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 105
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/B5;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;)I

    move-result v11

    .line 108
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/measurement/internal/B5;->Q(Lcom/google/android/gms/measurement/internal/a2;I)V

    .line 109
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    .line 110
    const-string v10, "_c"

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v10

    const-string v13, "Marking in-app purchase as real-time"

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    const-string v10, "_o"

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/D;->c:Ljava/lang/String;

    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/B5;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    const-string v13, "_dbg"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/B5;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->e()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v2, v11}, Lcom/google/android/gms/measurement/internal/B5;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    if-nez v2, :cond_15

    .line 118
    new-instance v2, Lcom/google/android/gms/measurement/internal/y;

    move-object v10, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    move v12, v9

    move-object v11, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/D;->d:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v5

    move-object v13, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v11

    move/from16 v22, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v17

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_15
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    .line 119
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/y;->f:J

    .line 120
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/D;->d:J

    .line 121
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/y;->a(J)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    move-wide v9, v3

    goto :goto_7

    .line 122
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/l;->O(Lcom/google/android/gms/measurement/internal/y;)V

    .line 123
    new-instance v2, Lcom/google/android/gms/measurement/internal/A;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f3;->a:Lcom/google/android/gms/measurement/internal/E2;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/D;->d:J

    move-object/from16 v5, p2

    move-object/from16 v11, v24

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 125
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/A;->e:J

    .line 127
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v4

    .line 128
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/C;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v7

    .line 130
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/C;->N1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->i()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/x5;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_9

    :cond_17
    move-object/from16 v2, v26

    .line 133
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v5

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;

    move-result-object v6

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v7

    iget-wide v8, v12, Lcom/google/android/gms/measurement/internal/y;->c:J

    .line 136
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;

    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->j()Lcom/google/android/gms/measurement/internal/J5;

    move-result-object v6

    .line 141
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v7

    .line 142
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 146
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/J5;->t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v0

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 151
    :cond_18
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->D0()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_19

    .line 152
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 153
    :cond_19
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->H0()J

    move-result-wide v6

    cmp-long v8, v6, v17

    if-eqz v8, :cond_1a

    .line 154
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_a

    :cond_1a
    if-eqz v0, :cond_1b

    .line 155
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 156
    :cond_1b
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->u()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->a()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->s0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v0, :cond_1c

    .line 159
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 160
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->y()V

    .line 161
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/Z1;->F0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v0

    const-wide/32 v4, 0x17ae9

    .line 162
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v0

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzb()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v0

    const/4 v12, 0x1

    .line 164
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 165
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    move-object/from16 v10, v25

    .line 166
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/Z1;->C0(J)V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/Z1;->y0(J)V

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/l;->P(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->V0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->T0()V

    .line 173
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->i()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x5;->c0([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->A()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 176
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/V1;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v23

    .line 178
    :goto_b
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->zzj()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->z()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->T0()V

    return-object v0

    .line 181
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->T0()V

    .line 182
    throw v0
.end method
