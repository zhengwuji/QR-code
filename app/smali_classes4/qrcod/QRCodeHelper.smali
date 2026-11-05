.class public Lqrcod/QRCodeHelper;
.super Ljava/lang/Object;
.source "QRCodeHelper.java"


# static fields
.field private static A:Z = false

.field private static B:Z = false

.field private static a:Lqrcod/QRCodeHelper; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = true

.field private static e:Z = false

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:J = 0x0L

.field private static n:I = 0x0

.field private static o:Z = false

.field private static p:Z = false

.field private static q:J = -0x1L

.field private static r:I = 0x0

.field private static s:I = 0x0

.field private static t:J = 0x0L

.field private static u:I = 0x0

.field private static v:Z = false

.field private static w:Z = false

.field private static x:Z = false

.field private static y:Ljava/lang/String; = "Google"

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    sget v0, Lqrcod/QRCodeHelper;->n:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static E()Z
    .locals 5

    .line 1
    sget v0, Lqrcod/QRCodeHelper;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v3, Lqrcod/QRCodeHelper;->t:J

    .line 13
    .line 14
    sub-long/2addr v0, v3

    .line 15
    const-wide/32 v3, 0x5265c00

    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public static I(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sput p1, Lqrcod/QRCodeHelper;->r:I

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "pref_key_full_ad_show_times_toady"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lqrcod/QRCodeHelper;->z:Z

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "pref_key_has_show_scan_feedback_dialog"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static K(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lqrcod/QRCodeHelper;->o:Z

    .line 3
    .line 4
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "pref_key_is_feedback"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static L(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sput p1, Lqrcod/QRCodeHelper;->u:I

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "pref_key_show_history_red_dot"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lqrcod/QRCodeHelper;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static S(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lqrcod/QRCodeHelper;->h:Z

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean v0, Lqrcod/QRCodeHelper;->h:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "pref_key_is_show_splash_open_ad"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static U(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pref_key_permission_never_ask_count_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static W(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lqrcod/QRCodeHelper;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Lqrcod/QRCodeHelper;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "pref_key_search_engine_config"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pref_key_show_rational_false_to_true_state_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget p0, Lqrcod/QRCodeHelper;->s:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lqrcod/QRCodeHelper;->s:I

    .line 6
    .line 7
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lqrcod/QRCodeHelper;->s:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pref_key_new_scan_feedback_show_times_28"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lqrcod/QRCodeHelper;->t:J

    .line 27
    .line 28
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-wide v0, Lqrcod/QRCodeHelper;->t:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "pref_key_scan_feedback_last_show_time_millis_28"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sput p1, Lqrcod/QRCodeHelper;->l:I

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lqrcod/QRCodeHelper;->l:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "pref_key_today_scan_time"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lqrcod/QRCodeHelper;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "pi_sfeadst"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static b0(Landroid/content/Context;J)V
    .locals 0

    .line 1
    sput-wide p1, Lqrcod/QRCodeHelper;->m:J

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "pref_key_today_time_stamp"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget p0, Lqrcod/QRCodeHelper;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    sput p0, Lqrcod/QRCodeHelper;->j:I

    .line 6
    .line 7
    sget p0, Lqrcod/QRCodeHelper;->k:I

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    sput p0, Lqrcod/QRCodeHelper;->k:I

    .line 11
    .line 12
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Lqrcod/QRCodeHelper;->k:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "pref_key_total_scan_time"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p0, Lqrcod/QRCodeHelper;->i:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    sput-boolean v0, Lqrcod/QRCodeHelper;->v:Z

    .line 33
    .line 34
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-boolean v0, Lqrcod/QRCodeHelper;->v:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "pref_key_isart"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-wide v0, Lqrcod/QRCodeHelper;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lqrcod/QRCodeHelper;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lqrcod/QRCodeHelper;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lqrcod/QRCodeHelper;
    .locals 2

    .line 1
    const-class v0, Lqrcod/QRCodeHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqrcod/QRCodeHelper;->a:Lqrcod/QRCodeHelper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqrcod/QRCodeHelper;

    .line 9
    .line 10
    invoke-direct {v1}, Lqrcod/QRCodeHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqrcod/QRCodeHelper;->a:Lqrcod/QRCodeHelper;

    .line 14
    .line 15
    invoke-static {p0}, Lqrcod/QRCodeHelper;->t(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lqrcod/QRCodeHelper;->a:Lqrcod/QRCodeHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pref_key_permission_never_ask_count_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, LU5/o;->d(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Lqrcod/QRCodeHelper;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static n()I
    .locals 3

    .line 1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pi_sfeadst"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static o()I
    .locals 1

    .line 1
    sget v0, Lqrcod/QRCodeHelper;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqrcod/QRCodeHelper;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pref_key_show_rational_false_to_true_state_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static s()I
    .locals 1

    .line 1
    sget v0, Lqrcod/QRCodeHelper;->l:I

    .line 2
    .line 3
    return v0
.end method

.method private static t(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_key_beep"

    .line 6
    .line 7
    sget-boolean v2, Lqrcod/QRCodeHelper;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lqrcod/QRCodeHelper;->b:Z

    .line 14
    .line 15
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pref_key_copy"

    .line 20
    .line 21
    sget-boolean v2, Lqrcod/QRCodeHelper;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lqrcod/QRCodeHelper;->c:Z

    .line 28
    .line 29
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pref_key_vibration"

    .line 34
    .line 35
    sget-boolean v2, Lqrcod/QRCodeHelper;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, Lqrcod/QRCodeHelper;->d:Z

    .line 42
    .line 43
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "pref_key_app_open_time"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lqrcod/QRCodeHelper;->f:I

    .line 55
    .line 56
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "pref_key_app_splash_show_times"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lqrcod/QRCodeHelper;->g:I

    .line 67
    .line 68
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "pref_key_rate_us_type"

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v1, v3}, LU5/o;->d(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lqrcod/QRCodeHelper;->i:I

    .line 80
    .line 81
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "pref_key_today_time_stamp"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3, v4}, LU5/o;->e(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sput-wide v0, Lqrcod/QRCodeHelper;->m:J

    .line 94
    .line 95
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "pref_key_today_scan_time"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput v0, Lqrcod/QRCodeHelper;->l:I

    .line 106
    .line 107
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "pref_key_total_scan_time"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sput v0, Lqrcod/QRCodeHelper;->k:I

    .line 118
    .line 119
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "pref_key_subscribe_type"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sput v0, Lqrcod/QRCodeHelper;->n:I

    .line 130
    .line 131
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "pref_key_is_show_splash_open_ad"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sput-boolean v0, Lqrcod/QRCodeHelper;->h:Z

    .line 142
    .line 143
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "pref_key_is_feedback"

    .line 148
    .line 149
    sget-boolean v5, Lqrcod/QRCodeHelper;->o:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1, v5}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sput-boolean v0, Lqrcod/QRCodeHelper;->o:Z

    .line 156
    .line 157
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "pref_key_search_engine_config"

    .line 162
    .line 163
    sget-object v5, Lqrcod/QRCodeHelper;->y:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v5}, LU5/o;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lqrcod/QRCodeHelper;->y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "pref_key_has_show_scan_feedback_dialog"

    .line 176
    .line 177
    sget-boolean v5, Lqrcod/QRCodeHelper;->z:Z

    .line 178
    .line 179
    invoke-virtual {v0, v1, v5}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput-boolean v0, Lqrcod/QRCodeHelper;->z:Z

    .line 184
    .line 185
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "pref_key_is_show_product_guide"

    .line 190
    .line 191
    sget-boolean v5, Lqrcod/QRCodeHelper;->A:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sput-boolean v0, Lqrcod/QRCodeHelper;->A:Z

    .line 198
    .line 199
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "pref_key_is_show_scan_guide"

    .line 204
    .line 205
    sget-boolean v5, Lqrcod/QRCodeHelper;->B:Z

    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sput-boolean v0, Lqrcod/QRCodeHelper;->B:Z

    .line 212
    .line 213
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "pref_key_isart"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sput-boolean v0, Lqrcod/QRCodeHelper;->v:Z

    .line 224
    .line 225
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-wide v5, Lqrcod/QRCodeHelper;->q:J

    .line 230
    .line 231
    const-string v1, "pref_key_first_install_version_code"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v5, v6}, LU5/o;->e(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    sput-wide v5, Lqrcod/QRCodeHelper;->q:J

    .line 238
    .line 239
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v5, "pref_key_full_ad_show_times_toady"

    .line 244
    .line 245
    sget v6, Lqrcod/QRCodeHelper;->r:I

    .line 246
    .line 247
    invoke-virtual {v0, v5, v6}, LU5/o;->d(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sput v0, Lqrcod/QRCodeHelper;->r:I

    .line 252
    .line 253
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v5, "pref_key_new_scan_feedback_show_times_28"

    .line 258
    .line 259
    sget v6, Lqrcod/QRCodeHelper;->s:I

    .line 260
    .line 261
    invoke-virtual {v0, v5, v6}, LU5/o;->d(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sput v0, Lqrcod/QRCodeHelper;->s:I

    .line 266
    .line 267
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v5, "pref_key_scan_feedback_last_show_time_millis_28"

    .line 272
    .line 273
    sget-wide v6, Lqrcod/QRCodeHelper;->t:J

    .line 274
    .line 275
    invoke-virtual {v0, v5, v6, v7}, LU5/o;->e(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    sput-wide v5, Lqrcod/QRCodeHelper;->t:J

    .line 280
    .line 281
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v5, "pref_key_is_rate_five_star"

    .line 286
    .line 287
    sget-boolean v6, Lqrcod/QRCodeHelper;->w:Z

    .line 288
    .line 289
    invoke-virtual {v0, v5, v6}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sput-boolean v0, Lqrcod/QRCodeHelper;->w:Z

    .line 294
    .line 295
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v5, "pref_key_show_history_red_dot"

    .line 300
    .line 301
    sget v6, Lqrcod/QRCodeHelper;->u:I

    .line 302
    .line 303
    invoke-virtual {v0, v5, v6}, LU5/o;->d(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sput v0, Lqrcod/QRCodeHelper;->u:I

    .line 308
    .line 309
    sget-wide v5, Lqrcod/QRCodeHelper;->q:J

    .line 310
    .line 311
    const-wide/16 v7, -0x1

    .line 312
    .line 313
    cmp-long v0, v5, v7

    .line 314
    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    sget v0, Lqrcod/QRCodeHelper;->f:I

    .line 318
    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    invoke-static {p0}, LU5/v;->a(Landroid/content/Context;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    sput-wide v3, Lqrcod/QRCodeHelper;->q:J

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_0
    sput-wide v3, Lqrcod/QRCodeHelper;->q:J

    .line 329
    .line 330
    :goto_0
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-wide v3, Lqrcod/QRCodeHelper;->q:J

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, v1, v3}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    sget-wide v3, Lqrcod/QRCodeHelper;->m:J

    .line 348
    .line 349
    invoke-static {v0, v1, v3, v4}, LCe/y;->c(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_2

    .line 354
    .line 355
    invoke-static {p0, v2}, Lqrcod/QRCodeHelper;->a0(Landroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {p0, v0, v1}, Lqrcod/QRCodeHelper;->b0(Landroid/content/Context;J)V

    .line 363
    .line 364
    .line 365
    :cond_2
    return-void
.end method

.method public static v()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    sget v1, Lqrcod/QRCodeHelper;->i:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public F(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lqrcod/QRCodeHelper;->w:Z

    .line 3
    .line 4
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-boolean v0, Lqrcod/QRCodeHelper;->w:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pref_key_is_rate_five_star"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    sput p1, Lqrcod/QRCodeHelper;->i:I

    .line 3
    .line 4
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lqrcod/QRCodeHelper;->i:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pref_key_rate_us_type"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget p1, Lqrcod/QRCodeHelper;->f:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lqrcod/QRCodeHelper;->f:I

    .line 6
    .line 7
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lqrcod/QRCodeHelper;->f:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pref_key_app_open_time"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public M(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sput-boolean p2, Lqrcod/QRCodeHelper;->b:Z

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "pref_key_beep"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sput-boolean p2, Lqrcod/QRCodeHelper;->c:Z

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "pref_key_copy"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lqrcod/QRCodeHelper;->A:Z

    .line 3
    .line 4
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-boolean v0, Lqrcod/QRCodeHelper;->A:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pref_key_is_show_product_guide"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lqrcod/QRCodeHelper;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lqrcod/QRCodeHelper;->B:Z

    .line 3
    .line 4
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-boolean v0, Lqrcod/QRCodeHelper;->B:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pref_key_is_show_scan_guide"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sput-boolean p2, Lqrcod/QRCodeHelper;->d:Z

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "pref_key_vibration"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sput-boolean p2, Lqrcod/QRCodeHelper;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    sget p1, Lqrcod/QRCodeHelper;->i:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sput v0, Lqrcod/QRCodeHelper;->i:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x3

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sput p2, Lqrcod/QRCodeHelper;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    sput p1, Lqrcod/QRCodeHelper;->i:I

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lqrcod/QRCodeHelper;->i:I

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "pref_key_rate_us_type"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public Z(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sput p2, Lqrcod/QRCodeHelper;->n:I

    .line 2
    .line 3
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pref_key_subscribe_type"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x65

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Levents/Events3;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, v0}, Levents/Events3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Levent3/EventBus;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget p1, Lqrcod/QRCodeHelper;->g:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lqrcod/QRCodeHelper;->g:I

    .line 6
    .line 7
    invoke-static {}, LU5/o;->h()LU5/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lqrcod/QRCodeHelper;->g:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pref_key_app_splash_show_times"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lqrcod/QRCodeHelper;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqrcod/QRCodeHelper;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 5

    .line 1
    invoke-static {}, Lqrcod/QRCodeServerData;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqrcod/QRCodeHelper;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-boolean v0, Lqrcod/QRCodeHelper;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    sget v0, Lqrcod/QRCodeHelper;->i:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    sget-boolean v2, Lqrcod/QRCodeHelper;->p:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    sget v4, Lqrcod/QRCodeHelper;->k:I

    .line 38
    .line 39
    if-lt v4, v3, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    sget v2, Lqrcod/QRCodeHelper;->k:I

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-lt v2, v4, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    const/4 v2, 0x3

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    sget-boolean v0, Lqrcod/QRCodeHelper;->v:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    :goto_0
    return v1
.end method
