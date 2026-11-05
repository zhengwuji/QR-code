.class public Lsg/bigo/ads/B0/b;
.super Lsg/bigo/ads/B0/c;
.source "SourceFile"


# static fields
.field public static final q:Lsg/bigo/ads/x0/f;


# instance fields
.field public h:Lorg/json/JSONObject;

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:Lsg/bigo/ads/x0/f;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "text/plain;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/x0/f;->a(Ljava/lang/String;)Lsg/bigo/ads/x0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsg/bigo/ads/B0/b;->q:Lsg/bigo/ads/x0/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/x0/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lsg/bigo/ads/B0/c;-><init>(ILsg/bigo/ads/x0/a;ZLandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lsg/bigo/ads/B0/b;->p:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/B0/b;->i:[B

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/B0/b;->h:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lsg/bigo/ads/B0/b;->j:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-boolean v3, p0, Lsg/bigo/ads/B0/b;->l:Z

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const-string v3, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v1, "data error with empty."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v1, "cip error with empty."

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Lsg/bigo/ads/K0/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lsg/bigo/ads/B0/b;->m:Z

    .line 58
    .line 59
    iput-object v0, p0, Lsg/bigo/ads/B0/b;->j:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "enc"

    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/B0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-boolean v2, p0, Lsg/bigo/ads/B0/b;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    iput-boolean v2, p0, Lsg/bigo/ads/B0/b;->m:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/B0/b;->j:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "utf-8"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lsg/bigo/ads/B0/b;->i:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    :catch_1
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/B0/b;->i:[B

    .line 85
    .line 86
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/B0/b;->c()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/B0/b;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/B0/b;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final d()Lsg/bigo/ads/x0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B0/b;->k:Lsg/bigo/ads/x0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lsg/bigo/ads/B0/b;->q:Lsg/bigo/ads/x0/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/B0/b;->m:Z

    .line 2
    .line 3
    return v0
.end method
