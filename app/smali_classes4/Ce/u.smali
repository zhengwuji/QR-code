.class public LCe/u;
.super Ljava/lang/Object;
.source "QRUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Lresult3/BarcodeFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lresult3/BarcodeFormat;->e:Lresult3/BarcodeFormat;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lresult3/BarcodeFormat;->h:Lresult3/BarcodeFormat;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lresult3/BarcodeFormat;->o:Lresult3/BarcodeFormat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lresult3/BarcodeFormat;->g:Lresult3/BarcodeFormat;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lresult3/BarcodeFormat;->p:Lresult3/BarcodeFormat;

    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2f

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    return-object p0

    .line 39
    :cond_3
    :goto_0
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public static c(Laddress/ParsedFormat;Lk5/e;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LCe/u$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LCe/u$a;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v0, p0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LCe/u;->g(Lk5/e;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget p0, Lce/d;->f0:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    sget p0, Lce/d;->r0:I

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_0
    sget p0, Lce/d;->t0:I

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_1
    sget p0, Lce/d;->e0:I

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_2
    sget p0, Lce/d;->h0:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_3
    sget p0, Lce/d;->P:I

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_4
    sget p0, Lce/d;->y0:I

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_5
    sget p0, Lce/d;->w0:I

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_6
    sget p0, Lce/d;->g:I

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_7
    sget p0, Lce/d;->f:I

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_8
    sget p0, Lce/d;->V:I

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_9
    sget p0, Lce/d;->x0:I

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_a
    sget p0, Lce/d;->W:I

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_b
    sget p0, Lce/d;->g0:I

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_c
    sget p0, Lce/d;->q0:I

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_d
    sget p0, Lce/d;->I:I

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_e
    sget p0, Lce/d;->s0:I

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_f
    sget p0, Lce/d;->f0:I

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_10
    sget p0, Lce/d;->Y:I

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_11
    sget p0, Lce/d;->U:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_2
    sget p0, Lce/d;->u0:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_3
    sget p0, Lce/d;->f0:I

    .line 104
    .line 105
    return p0

    .line 106
    :cond_4
    :goto_0
    sget p0, Lce/d;->r0:I

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static d(Lhe/s;)Lscan4/ScanResultPayload;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhe/s;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lhe/s;->a()Lk5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lhe/s;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lhe/s;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lhe/s;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lhe/s;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lhe/s;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object v8, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v0, Lscan4/ScanResultPayload;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v0 .. v8}, Lscan4/ScanResultPayload;-><init>(JLk5/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static e(Laddress/ParsedFormat;Lk5/e;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LCe/u$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LCe/u$a;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v0, p0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LCe/u;->g(Lk5/e;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget p0, Lce/g;->Y:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    sget p0, Lce/g;->j0:I

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_0
    sget p0, Lce/g;->z0:I

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_1
    sget p0, Lce/g;->W:I

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_2
    sget p0, Lce/g;->t0:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_3
    sget p0, Lce/g;->y0:I

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_4
    sget p0, Lce/g;->N0:I

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_5
    sget p0, Lce/g;->C0:I

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_6
    sget p0, Lce/g;->P:I

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_7
    sget p0, Lce/g;->I:I

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_8
    sget p0, Lce/g;->f0:I

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_9
    sget p0, Lce/g;->l0:I

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_a
    sget p0, Lce/g;->c0:I

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_b
    sget p0, Lce/g;->h0:I

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_c
    sget p0, Lce/g;->i0:I

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_d
    sget p0, Lce/g;->e0:I

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_e
    sget p0, Lce/g;->k0:I

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_f
    sget p0, Lce/g;->g0:I

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_10
    sget p0, Lce/g;->d0:I

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_11
    sget p0, Lce/g;->X:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_2
    sget p0, Lce/g;->a0:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_3
    sget p0, Lce/g;->Z:I

    .line 104
    .line 105
    return p0

    .line 106
    :cond_4
    sget p0, Lce/g;->b0:I

    .line 107
    .line 108
    return p0

    .line 109
    :cond_5
    :goto_0
    sget p0, Lce/g;->j0:I

    .line 110
    .line 111
    return p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static f(Laddress/ParsedFormat;)Laddress/ParsedFormat;
    .locals 1

    .line 1
    sget-object v0, LCe/u$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Laddress/ParsedFormat;->n:Laddress/ParsedFormat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Laddress/ParsedFormat;->h:Laddress/ParsedFormat;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Laddress/ParsedFormat;->t:Laddress/ParsedFormat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Laddress/ParsedFormat;->c:Laddress/ParsedFormat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Laddress/ParsedFormat;->k:Laddress/ParsedFormat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Laddress/ParsedFormat;->m:Laddress/ParsedFormat;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Laddress/ParsedFormat;->f:Laddress/ParsedFormat;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Laddress/ParsedFormat;->p:Laddress/ParsedFormat;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Laddress/ParsedFormat;->r:Laddress/ParsedFormat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Laddress/ParsedFormat;->j:Laddress/ParsedFormat;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, Laddress/ParsedFormat;->d:Laddress/ParsedFormat;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    sget-object p0, Laddress/ParsedFormat;->a:Laddress/ParsedFormat;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static g(Lk5/e;)Z
    .locals 1

    .line 1
    sget-object v0, LCe/u$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lscan4/ScanResultPayload;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lscan4/ScanResultPayload;->b()Lk5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LCe/u$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public static i(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/a$a;)Lcreate5/CreateFormat;
    .locals 1

    .line 1
    sget-object v0, LCe/u$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcreate5/CreateFormat;->g:Lcreate5/CreateFormat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcreate5/CreateFormat;->o:Lcreate5/CreateFormat;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcreate5/CreateFormat;->m:Lcreate5/CreateFormat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcreate5/CreateFormat;->r:Lcreate5/CreateFormat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcreate5/CreateFormat;->p:Lcreate5/CreateFormat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcreate5/CreateFormat;->e:Lcreate5/CreateFormat;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcreate5/CreateFormat;->f:Lcreate5/CreateFormat;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcreate5/CreateFormat;->n:Lcreate5/CreateFormat;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lcreate5/CreateFormat;->d:Lcreate5/CreateFormat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lcreate5/CreateFormat;->l:Lcreate5/CreateFormat;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    sget-object p0, Lcreate5/CreateFormat;->q:Lcreate5/CreateFormat;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    sget-object p0, Lcreate5/CreateFormat;->k:Lcreate5/CreateFormat;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_b
    sget-object p0, Lcreate5/CreateFormat;->j:Lcreate5/CreateFormat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_c
    sget-object p0, Lcreate5/CreateFormat;->i:Lcreate5/CreateFormat;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_d
    sget-object p0, Lcreate5/CreateFormat;->h:Lcreate5/CreateFormat;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_e
    sget-object p0, Lcreate5/CreateFormat;->g:Lcreate5/CreateFormat;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_f
    sget-object p0, Lcreate5/CreateFormat;->c:Lcreate5/CreateFormat;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_10
    sget-object p0, Lcreate5/CreateFormat;->b:Lcreate5/CreateFormat;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_11
    sget-object p0, Lcreate5/CreateFormat;->a:Lcreate5/CreateFormat;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
