.class public LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x32

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field private static e:LM4/b; = null

.field private static f:Z = false

.field private static g:I = 0x1

.field private static h:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, LR4/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, LR4/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, LR4/a;->e:LM4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM4/b;->oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(LM4/b;)V
    .locals 0

    .line 1
    sput-object p0, LR4/a;->e:LM4/b;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "check_moov"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    sput-boolean v1, LR4/a;->f:Z

    .line 25
    .line 26
    const-string p0, "new_media_source"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput p0, LR4/a;->g:I

    .line 33
    .line 34
    const-string p0, "read_buffer_size_k"

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-int/lit16 p0, p0, 0x400

    .line 43
    .line 44
    sput p0, LR4/a;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :goto_0
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "splash"

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LR4/a;->a:I

    .line 13
    .line 14
    const-string v0, "reward"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LR4/a;->b:I

    .line 23
    .line 24
    const-string v0, "brand"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LR4/a;->c:I

    .line 31
    .line 32
    const-string v0, "other"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sput p0, LR4/a;->d:I

    .line 39
    .line 40
    sget v0, LR4/a;->a:I

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    sput v1, LR4/a;->a:I

    .line 45
    .line 46
    :cond_1
    sget v0, LR4/a;->b:I

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sput v2, LR4/a;->b:I

    .line 51
    .line 52
    :cond_2
    sget v0, LR4/a;->c:I

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    sput v2, LR4/a;->c:I

    .line 57
    .line 58
    :cond_3
    if-gez p0, :cond_4

    .line 59
    .line 60
    sput v2, LR4/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, LR4/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, LR4/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, LR4/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, ".mp4"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, LR4/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, LR4/a;->g:I

    .line 2
    .line 3
    return v0
.end method
