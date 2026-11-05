.class public Lcom/my/target/r3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/Rb;

.field private final b:Lcom/my/target/h6;

.field private final c:Lcom/my/target/Ib;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/r3;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/r3;->a:Lcom/my/target/Rb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/r3;->b:Lcom/my/target/h6;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/my/target/Ib;->f(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/Ib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/r3;->c:Lcom/my/target/Ib;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/r3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/r3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/r3;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Lcom/my/target/W2;Ljava/lang/String;Lcom/my/target/f9;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/r3;->c:Lcom/my/target/Ib;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/Ib;->k(Lorg/json/JSONObject;Lcom/my/target/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/my/target/a0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/my/target/r3;->d:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/my/target/a0;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "html"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "StandardAdBannerParser: Standard banner with unsupported type "

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/my/target/a0;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    const-string v0, "timeout"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x5

    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/my/target/W2;->U0(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1, p4}, Lcom/my/target/Ib;->h(Lorg/json/JSONObject;Lcom/my/target/f9;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/my/target/o8;->q:Lcom/my/target/o8;

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/my/target/W2;->O0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1}, Lcom/my/target/Ib;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lcom/my/target/W2;->P0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "mraid"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/my/target/a0;->L0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p3

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/a0;->e()Lcom/my/target/v1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Lcom/my/target/v2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    invoke-virtual {p2, p1}, Lcom/my/target/W2;->P0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1
.end method
