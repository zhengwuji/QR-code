.class final Lcom/my/target/X4$b;
.super Lcom/my/target/X4$a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/X4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/my/target/a0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/X4$a;-><init>(Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/X4$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/X4$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/my/target/X4$b;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput p5, p0, Lcom/my/target/X4$b;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private e(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/l;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/my/target/X4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "store"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/a0;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/a0;->b0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/my/target/a0;->m0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4, p1}, Lcom/my/target/X4;->y(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "deeplinkClick"

    .line 77
    .line 78
    invoke-static {p1, v0, v6}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_5
    iget-object v4, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/my/target/a0;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p0, v0, v4, p1}, Lcom/my/target/X4$b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v2, p1}, Lcom/my/target/X4$b;->e(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/my/target/X4$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/my/target/X4$b;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v6}, Lcom/my/target/Za;->e(Lcom/my/target/J9;Ljava/lang/String;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/my/target/X4$b;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {p1}, Lcom/my/target/K9;->d(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/my/target/X4$b;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/my/target/X4$a;->a:Lcom/my/target/a0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v1, p0, Lcom/my/target/X4$b;->e:I

    .line 133
    .line 134
    invoke-static {v3, p1, v0, v1, v3}, Lcom/my/target/X4;->f(Lcom/my/target/x6;Ljava/lang/String;Lcom/my/target/Ba;ILcom/my/target/J2;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return v5
.end method
