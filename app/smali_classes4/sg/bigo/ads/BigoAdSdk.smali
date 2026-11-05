.class public Lsg/bigo/ads/BigoAdSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/BigoAdSdk$InitListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Lsg/bigo/ads/X0/r;

.field public static volatile e:Lsg/bigo/ads/d/a;

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lsg/bigo/ads/N/d;Lsg/bigo/ads/P0/c;)Lsg/bigo/ads/X0/o;
    .locals 9

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/N/c;->f:J

    .line 6
    new-instance v3, Lsg/bigo/ads/P0/a;

    invoke-direct {v3, p1}, Lsg/bigo/ads/P0/a;-><init>(Lsg/bigo/ads/P0/c;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v7, "Please initialize SDK before request ads."

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/P0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-object v0

    :cond_0
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/X0/r;

    .line 7
    iget-object p1, p1, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/X0/r;

    .line 9
    iget-object v1, p1, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 10
    iget-object v1, v1, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3f5

    const/16 v6, 0x2710

    .line 13
    const-string v7, "App id cannot be empty, please pass the id when initializing bigo sdk."

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/P0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/N/d;->e()Lsg/bigo/ads/P/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget v5, v1, Lsg/bigo/ads/P/d;->a:I

    .line 16
    iget v6, v1, Lsg/bigo/ads/P/d;->b:I

    .line 17
    iget-object v7, v1, Lsg/bigo/ads/P/d;->c:Ljava/lang/String;

    .line 18
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 19
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/P0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {}, Lsg/bigo/ads/F0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lsg/bigo/ads/F0/a;->c()I

    move-result p1

    const-string v1, "Missing CCPA consent"

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "Missing GDPR consent"

    move-object v5, p1

    move p1, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move-object v5, v1

    :goto_0
    invoke-static {}, Lsg/bigo/ads/F0/a;->d()I

    move-result v6

    if-ne v6, v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    const-string v5, "Missing LGPD consent"

    :cond_4
    invoke-static {}, Lsg/bigo/ads/F0/a;->a()I

    move-result v6

    if-ne v6, v2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    invoke-static {}, Lsg/bigo/ads/F0/a;->b()I

    move-result v5

    if-ne v5, v2, :cond_6

    add-int/lit8 p1, p1, 0x1

    const-string v1, "Missing COPPA consent"

    :cond_6
    if-le p1, v4, :cond_7

    const-string v1, "Missing user consent"

    :cond_7
    move-object v7, v1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e9

    const/16 v6, 0x320

    .line 21
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/P0/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    :goto_2
    return-object v0

    .line 22
    :cond_8
    new-instance v1, Lsg/bigo/ads/X0/o;

    invoke-direct {v1, p0, v3}, Lsg/bigo/ads/X0/o;-><init>(Ljava/lang/Object;Lsg/bigo/ads/P0/c;)V

    new-instance v2, Lsg/bigo/ads/X0/m;

    invoke-direct {v2, p1, p0, v1}, Lsg/bigo/ads/X0/m;-><init>(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/N/d;Lsg/bigo/ads/X0/o;)V

    const-wide/16 p0, 0x0

    const/4 v3, 0x3

    .line 23
    invoke-static {v3, v0, v2, p0, p1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/d/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/d/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    .line 1
    iget-boolean v0, v0, Lsg/bigo/ads/U/e;->b:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/U/e;->a(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/d/a;

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/ConsentOptions;Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lsg/bigo/ads/d/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const-string v2, "sp_ads"

    const/4 v3, 0x0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lsg/bigo/ads/F0/a;->b()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 25
    const-string p1, "consent_coppa"

    invoke-static {v2, p1, p0, v3}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lsg/bigo/ads/F0/a;->d()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 28
    const-string p1, "consent_lgpd"

    invoke-static {v2, p1, p0, v3}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Lsg/bigo/ads/F0/a;->a()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 31
    const-string p1, "consent_ccpa"

    invoke-static {v2, p1, p0, v3}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {}, Lsg/bigo/ads/F0/a;->c()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 34
    const-string p1, "consent_gdpr"

    invoke-static {v2, p1, p0, v3}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    move v3, v1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 35
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return v3
.end method

.method public static addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/d/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lsg/bigo/ads/F0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/F0/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lsg/bigo/ads/p0/c;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg/bigo/ads/p0/c;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/p0/c;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "gdpr_check_by_server"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "sp_ads"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lsg/bigo/ads/T0/g;->K:Lsg/bigo/ads/T0/f;

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v0, v2, Lsg/bigo/ads/T0/f;->a:I

    .line 48
    .line 49
    if-ne v0, v5, :cond_3

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v4

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0, v4}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "user_consent_gdpr"

    .line 66
    .line 67
    invoke-static {v3, v1, v0, v4}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_4
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v4, :cond_1b

    .line 88
    .line 89
    if-eqz v1, :cond_1b

    .line 90
    .line 91
    new-instance v1, Lsg/bigo/ads/d/b;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/d/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v2, v0, Lsg/bigo/ads/T0/g;->K:Lsg/bigo/ads/T0/f;

    .line 105
    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget v0, v2, Lsg/bigo/ads/T0/f;->a:I

    .line 109
    .line 110
    if-ne v0, v5, :cond_7

    .line 111
    .line 112
    move v0, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move v0, v4

    .line 115
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v1, v0, v4}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget v0, v2, Lsg/bigo/ads/T0/f;->b:I

    .line 125
    .line 126
    if-ne v0, v5, :cond_8

    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move v0, v4

    .line 131
    :goto_2
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget v1, v2, Lsg/bigo/ads/T0/f;->c:I

    .line 134
    .line 135
    if-ne v1, v5, :cond_9

    .line 136
    .line 137
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v1, v4

    .line 140
    :goto_3
    invoke-static {}, Lsg/bigo/ads/p0/c;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v5, :cond_19

    .line 145
    .line 146
    sget-object v2, Lsg/bigo/ads/p0/c;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-static {}, Lsg/bigo/ads/p0/c;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    sget-object v2, Lsg/bigo/ads/p0/c;->h:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lsg/bigo/ads/F0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lsg/bigo/ads/p0/c;->a:Ljava/lang/String;

    .line 171
    .line 172
    :cond_a
    sget-object v2, Lsg/bigo/ads/p0/c;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v6, 0xb

    .line 179
    .line 180
    const/16 v7, 0x30

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    :cond_b
    move v2, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v3, v6, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    sget-object v3, Lsg/bigo/ads/p0/a;->a:[I

    .line 194
    .line 195
    move v8, v4

    .line 196
    :goto_4
    const/4 v9, 0x7

    .line 197
    if-ge v8, v9, :cond_b

    .line 198
    .line 199
    aget v9, v3, v8

    .line 200
    .line 201
    sub-int/2addr v9, v5

    .line 202
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v7, :cond_e

    .line 207
    .line 208
    :goto_5
    move v2, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_6
    if-eqz v0, :cond_f

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    sget-object v0, Lsg/bigo/ads/p0/c;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-static {}, Lsg/bigo/ads/p0/c;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    sget-object v0, Lsg/bigo/ads/p0/c;->h:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lsg/bigo/ads/F0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lsg/bigo/ads/p0/c;->c:Ljava/lang/String;

    .line 241
    .line 242
    :cond_10
    sget-object v0, Lsg/bigo/ads/p0/c;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    :cond_11
    :goto_7
    move v0, v5

    .line 251
    goto :goto_a

    .line 252
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ge v3, v6, :cond_13

    .line 257
    .line 258
    :goto_8
    move v0, v4

    .line 259
    goto :goto_a

    .line 260
    :cond_13
    sget-object v3, Lsg/bigo/ads/p0/a;->b:[I

    .line 261
    .line 262
    move v6, v4

    .line 263
    :goto_9
    const/4 v8, 0x4

    .line 264
    if-ge v6, v8, :cond_11

    .line 265
    .line 266
    aget v8, v3, v6

    .line 267
    .line 268
    sub-int/2addr v8, v5

    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v8, v7, :cond_14

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :goto_a
    if-eqz v1, :cond_18

    .line 280
    .line 281
    invoke-static {}, Lsg/bigo/ads/p0/c;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_15

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/16 v6, 0x5d0

    .line 297
    .line 298
    if-ge v3, v6, :cond_16

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_16
    const/16 v3, 0x5cf

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eq v1, v7, :cond_17

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_17
    move v1, v4

    .line 311
    goto :goto_c

    .line 312
    :cond_18
    :goto_b
    move v1, v5

    .line 313
    :goto_c
    if-eqz v2, :cond_1a

    .line 314
    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    if-eqz v1, :cond_1a

    .line 318
    .line 319
    :cond_19
    move v4, v5

    .line 320
    :cond_1a
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 321
    .line 322
    invoke-static {v0, v4}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v4, :cond_1b

    .line 327
    .line 328
    if-eqz v1, :cond_1b

    .line 329
    .line 330
    new-instance v1, Lsg/bigo/ads/d/b;

    .line 331
    .line 332
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/d/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v1}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BigoAdSdk"

    .line 11
    .line 12
    const-string v2, "Please initialize SDK before get bidder token."

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/X0/r;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "BigoAdSdk"

    .line 23
    .line 24
    const-string v2, "Error to get bidder token with empty controller."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-boolean v0, Lsg/bigo/ads/p0/c;->f:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sput-boolean v3, Lsg/bigo/ads/p0/c;->f:Z

    .line 34
    .line 35
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/X0/r;

    .line 49
    .line 50
    iget-object v2, v0, Lsg/bigo/ads/X0/r;->g:Lsg/bigo/ads/X0/A;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lsg/bigo/ads/X0/A;

    .line 55
    .line 56
    invoke-direct {v2}, Lsg/bigo/ads/X0/A;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lsg/bigo/ads/X0/r;->g:Lsg/bigo/ads/X0/A;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v2, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-class v0, Lsg/bigo/ads/X0/A;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iput-object v1, v2, Lsg/bigo/ads/X0/A;->a:Ljava/lang/String;

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_5
    :goto_1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/X0/r;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsg/bigo/ads/X0/r;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static getHashId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bf00667"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xc739

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.10.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    .locals 8

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v5, "Bigo Ads SDK init had been invoked."

    .line 17
    .line 18
    invoke-static {v4, v3, v0, v5}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lsg/bigo/ads/X0/t;->c:Lsg/bigo/ads/X0/t;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/X0/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const-string v2, "Bigo Ads SDK wait to initing due to empty config."

    .line 35
    .line 36
    invoke-static {v4, v3, v0, v2}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    const-string p1, "Avoid initializing Bigo Ads SDK repeatedly."

    .line 45
    .line 46
    invoke-static {v4, v3, p0, p1}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-interface {p2}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig;->isDebug()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v6, 0x3e8

    .line 96
    .line 97
    div-long/2addr v4, v6

    .line 98
    long-to-int v4, v4

    .line 99
    sget-object v5, Lsg/bigo/ads/G0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 102
    .line 103
    .line 104
    sput-object p2, Lsg/bigo/ads/F0/b;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p2}, Lsg/bigo/ads/p0/c;->b(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget v4, Lsg/bigo/ads/Y/d;->c:I

    .line 110
    .line 111
    sget-object v4, Lsg/bigo/ads/Y/c;->a:Lsg/bigo/ads/Y/d;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iput-boolean v1, v4, Lsg/bigo/ads/Y/d;->a:Z

    .line 123
    .line 124
    new-instance v6, Landroid/content/IntentFilter;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "android.intent.action.CONFIGURATION_CHANGED"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "android.intent.action.SCREEN_OFF"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "android.intent.action.SCREEN_ON"

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_4
    sput-boolean v0, Lsg/bigo/ads/K0/Q;->a:Z

    .line 158
    .line 159
    const-string v0, "host_rules"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdConfig;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Lsg/bigo/ads/X0/r;

    .line 166
    .line 167
    invoke-direct {v4, p2, p1}, Lsg/bigo/ads/X0/r;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V

    .line 168
    .line 169
    .line 170
    sput-object v4, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/X0/r;

    .line 171
    .line 172
    new-instance p2, Lsg/bigo/ads/a;

    .line 173
    .line 174
    invoke-direct {p2, v0, p0}, Lsg/bigo/ads/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v4, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v0, Lsg/bigo/ads/X0/f;

    .line 180
    .line 181
    invoke-direct {v0, p0, v4}, Lsg/bigo/ads/X0/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/X0/r;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    invoke-static {v1, p0, v0, v5, v6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 188
    .line 189
    .line 190
    iput-wide v2, v4, Lsg/bigo/ads/X0/r;->j:J

    .line 191
    .line 192
    iget-object v0, v4, Lsg/bigo/ads/X0/r;->e:Lsg/bigo/ads/X0/u;

    .line 193
    .line 194
    iput-object p1, v0, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 195
    .line 196
    new-instance p1, Lsg/bigo/ads/X0/A;

    .line 197
    .line 198
    invoke-direct {p1}, Lsg/bigo/ads/X0/A;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, v4, Lsg/bigo/ads/X0/r;->g:Lsg/bigo/ads/X0/A;

    .line 202
    .line 203
    new-instance p1, Lsg/bigo/ads/X0/g;

    .line 204
    .line 205
    invoke-direct {p1}, Lsg/bigo/ads/X0/g;-><init>()V

    .line 206
    .line 207
    .line 208
    const-class v0, Lsg/bigo/ads/q0/j;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_0
    sget-object v1, Lsg/bigo/ads/q0/j;->j:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lsg/bigo/ads/q0/j;->j:Ljava/util/ArrayList;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    :goto_0
    sget-object v1, Lsg/bigo/ads/q0/j;->j:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit v0

    .line 231
    new-instance p1, Lsg/bigo/ads/X0/h;

    .line 232
    .line 233
    invoke-direct {p1, v4, p2}, Lsg/bigo/ads/X0/h;-><init>(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/a;)V

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x3

    .line 237
    invoke-static {p2, p0, p1, v5, v6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lsg/bigo/ads/X0/i;

    .line 241
    .line 242
    invoke-direct {p0, v4}, Lsg/bigo/ads/X0/i;-><init>(Lsg/bigo/ads/X0/r;)V

    .line 243
    .line 244
    .line 245
    sget p1, Lsg/bigo/ads/q0/k;->b:I

    .line 246
    .line 247
    sput-object p0, Lsg/bigo/ads/q0/d;->e:Lsg/bigo/ads/q0/a;

    .line 248
    .line 249
    return-void

    .line 250
    :goto_1
    monitor-exit v0

    .line 251
    throw p0

    .line 252
    :cond_6
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOffice()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/F0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/F0/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lsg/bigo/ads/p0/c;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg/bigo/ads/p0/c;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lsg/bigo/ads/d/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/d/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "sp_ads"

    .line 54
    .line 55
    const-string v4, "user_consent_gdpr"

    .line 56
    .line 57
    invoke-static {v3, v4, v0, v2}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lsg/bigo/ads/p0/c;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p2, Lsg/bigo/ads/d/b;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/d/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
