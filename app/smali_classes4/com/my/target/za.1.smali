.class public final Lcom/my/target/za;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/za$a;
    }
.end annotation


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/my/target/h6;

.field private final b:Lcom/my/target/Rb;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/my/target/ba;

.field private l:Lcom/my/target/Rb;

.field private m:Ljava/lang/String;

.field private n:Lcom/my/target/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "application/vnd.apple.mpegurl"

    .line 2
    .line 3
    const-string v1, "application/x-mpegurl"

    .line 4
    .line 5
    const-string v2, "video/mp4"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/my/target/za;->o:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/my/target/h6;Lcom/my/target/Rb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/za;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/za;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/za;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/my/target/za;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/my/target/za;->a:Lcom/my/target/h6;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/my/target/Rb;->p0()Lcom/my/target/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/my/target/za;->n:Lcom/my/target/v1;

    .line 48
    .line 49
    return-void
.end method

.method private A(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/za;->v(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move p1, v0

    .line 12
    :goto_0
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/a0;->x(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private D(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Creative"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/my/target/za;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private E(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/za;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instreamads"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/za;->a:Lcom/my/target/h6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fullscreen"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/za;->a:Lcom/my/target/h6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "rewarded"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/my/target/za;->a:Lcom/my/target/h6;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "instreamaudioads"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/my/target/za;->o(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/za;->J(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private F(Ljava/lang/String;)Lcom/my/target/t3;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/my/target/cb;->b()Lcom/my/target/cb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/my/target/cb;->a(Lorg/json/JSONObject;)Lcom/my/target/t3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "VastParser: Parsed yandex_ad_info: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "VastParser: Failed to parse yandex_ad_info: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private G(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "linkTxt"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/my/target/K9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/my/target/za;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "VastParser: VAST linkTxt raw text: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, "erid"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/my/target/K9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/my/target/za;->m:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "VastParser: ERID text: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/my/target/za;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    const-string v1, "yandex_ad_info"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/my/target/za;->F(Ljava/lang/String;)Lcom/my/target/t3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/my/target/t3;->c()Lcom/my/target/t3$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/my/target/t3$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/my/target/za;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/my/target/t3;->a()Lcom/my/target/t3$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/my/target/t3$a;->a:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/my/target/t3;->c()Lcom/my/target/t3$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/my/target/t3$b;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/my/target/t3$a$a;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/my/target/t3$a$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/my/target/t3$a$a;

    .line 149
    .line 150
    iget v4, v4, Lcom/my/target/t3$a$a;->b:I

    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/my/target/t3$a$a;

    .line 157
    .line 158
    iget v1, v1, Lcom/my/target/t3$a$a;->c:I

    .line 159
    .line 160
    invoke-static {v3, v4, v1}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/my/target/ba;->b(Ljava/lang/String;LJa/d;)Lcom/my/target/ba;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/my/target/za;->k:Lcom/my/target/ba;

    .line 169
    .line 170
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "VastParser: VAST yandex_ad_info additional text: "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/my/target/za;->j:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "VastParser: VAST yandex_ad_info postView: "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/my/target/za;->k:Lcom/my/target/ba;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private H(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ClickThrough"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/my/target/a0;->J0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "ClickTracking"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/my/target/za;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v2, "click"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v0, v3}, Lcom/my/target/T8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/T8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-void
.end method

.method private I(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Extension"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/za;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private J(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_8

    .line 12
    .line 13
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "MediaFile"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "bitrate"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "width"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "height"

    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    sget-object v6, Lcom/my/target/za;->o:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v8, v6

    .line 80
    const/4 v9, 0x0

    .line 81
    move v10, v9

    .line 82
    :goto_1
    if-ge v10, v8, :cond_5

    .line 83
    .line 84
    aget-object v11, v6, v10

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move v6, v9

    .line 100
    move v8, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    move v6, v9

    .line 103
    :goto_2
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move v8, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    move v8, v9

    .line 113
    :goto_3
    if-eqz v2, :cond_3

    .line 114
    .line 115
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :catchall_2
    :cond_3
    :goto_4
    if-lez v6, :cond_5

    .line 120
    .line 121
    if-lez v8, :cond_5

    .line 122
    .line 123
    invoke-static {v5, v6, v8, v7}, Lcom/my/target/A1;->i(Ljava/lang/String;IILJa/e;)Lcom/my/target/A1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v9}, Lcom/my/target/A1;->k(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_5
    if-nez v7, :cond_6

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "VastParser: Skipping unsupported VAST file (mimeType="

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ",width="

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ",height="

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ",url="

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    iget-object p1, p0, Lcom/my/target/za;->a:Lcom/my/target/h6;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/my/target/h6;->s()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v0, p1}, Lcom/my/target/A1;->j(Ljava/util/List;I)Lcom/my/target/A1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Lcom/my/target/V1;->F1(Lcom/my/target/q2;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private static K(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "VastParser: Error - "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    return p0
.end method

.method private L(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/za;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "playbackStarted"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v2}, Lcom/my/target/T8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/T8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "VastParser: Impression tracker url for wrapper - "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private M(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Impression"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/za;->L(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "Creatives"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/my/target/za;->D(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "Extensions"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/my/target/za;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "AdVerifications"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/my/target/za;->y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/my/target/za;->w()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static N(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "VastParser: Error - "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    return p0
.end method

.method private static O(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "VastParser: Error - "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    return p0
.end method

.method private static P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/za;->N(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "VastParser: No text - "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static Q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/my/target/za;->N(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    return-void
.end method

.method private R(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Ad"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/za;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method private S(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    const-string v0, "vendor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v4, v5, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "JavaScriptResource"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v5, "VerificationParameters"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/my/target/za;->n:Lcom/my/target/v1;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v1, v1}, Lcom/my/target/v1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/my/target/za;->n:Lcom/my/target/v1;

    .line 70
    .line 71
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {v2, v0, v3}, Lcom/my/target/Ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/Ab;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/my/target/Ab;->a(Ljava/lang/String;)Lcom/my/target/Ab;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/my/target/za;->n:Lcom/my/target/v1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/my/target/v1;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/my/target/za;Lcom/my/target/za$a;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/za;->i(Lcom/my/target/za$a;Lcom/my/target/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/my/target/h6;Lcom/my/target/Rb;)Lcom/my/target/za;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/za;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/za;-><init>(Lcom/my/target/h6;Lcom/my/target/Rb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&amp;"

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&lt;"

    .line 10
    .line 11
    const-string v1, "<"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "&gt;"

    .line 18
    .line 19
    const-string v1, ">"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Rb;->o0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/za;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/Rb;->h0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private f(FLjava/lang/String;Lcom/my/target/a0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/my/target/wb;->k(Ljava/lang/String;)Lcom/my/target/wb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/my/target/a0;->A0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/my/target/a0;->A0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    mul-float/2addr v0, p1

    .line 24
    invoke-virtual {p2, v0}, Lcom/my/target/wb;->l(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/my/target/J9;->h(Lcom/my/target/T8;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/wb;->j(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/my/target/za;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private g(Lcom/my/target/a0;Lcom/my/target/za$a;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/my/target/za$a;->b:Lcom/my/target/C1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/my/target/a0;->E(Lcom/my/target/C1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lcom/my/target/za$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/my/target/a0;->h0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p2, Lcom/my/target/za$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/my/target/a0;->M(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private synthetic i(Lcom/my/target/za$a;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/my/target/za;->g(Lcom/my/target/a0;Lcom/my/target/za$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/za;->v(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/my/target/wb;->k(Ljava/lang/String;)Lcom/my/target/wb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/my/target/wb;->l(F)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/my/target/J9;->h(Lcom/my/target/T8;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/my/target/za;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "VastParser: Unable to parse progress stat with value "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;Z)V
    .locals 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "playbackStarted"

    .line 8
    .line 9
    const-string v2, "show"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "firstQuartile"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x41c80000    # 25.0f

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->f(FLjava/lang/String;Lcom/my/target/a0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string v0, "midpoint"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/high16 p1, 0x42480000    # 50.0f

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->f(FLjava/lang/String;Lcom/my/target/a0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string v0, "thirdQuartile"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/high16 p1, 0x42960000    # 75.0f

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->f(FLjava/lang/String;Lcom/my/target/a0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string v0, "complete"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/high16 p1, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->f(FLjava/lang/String;Lcom/my/target/a0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string v0, "creativeView"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_6
    invoke-direct {p0, v1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    const-string p4, "mute"

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    const-string p1, "volumeOff"

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    const-string p4, "unmute"

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    const-string p1, "volumeOn"

    .line 114
    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    const-string p4, "pause"

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_a

    .line 126
    .line 127
    const-string p1, "playbackPaused"

    .line 128
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    const-string p4, "resume"

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_b

    .line 140
    .line 141
    const-string p1, "playbackResumed"

    .line 142
    .line 143
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    const-string p4, "fullscreen"

    .line 148
    .line 149
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_c

    .line 154
    .line 155
    const-string p1, "fullscreenOn"

    .line 156
    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_c
    const-string p4, "exitFullscreen"

    .line 162
    .line 163
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_d

    .line 168
    .line 169
    const-string p1, "fullscreenOff"

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    const-string p4, "skip"

    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    const-string v0, "closedByUser"

    .line 182
    .line 183
    if-eqz p4, :cond_e

    .line 184
    .line 185
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    const-string p4, "error"

    .line 190
    .line 191
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-direct {p0, p4, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_f
    const-string p4, "ClickTracking"

    .line 202
    .line 203
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_10

    .line 208
    .line 209
    const-string p1, "click"

    .line 210
    .line 211
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_10
    const-string p4, "close"

    .line 216
    .line 217
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_11

    .line 222
    .line 223
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    const-string p4, "closeLinear"

    .line 228
    .line 229
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/za;->x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    return-void
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Wrapper"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/my/target/za;->h:Z

    .line 29
    .line 30
    const-string v0, "VastParser: VAST file contains wrapped ad information"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/Rb;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/my/target/za;->m(Lorg/xmlpull/v1/XmlPullParser;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "VastParser: Got VAST wrapper, but max redirects limit exceeded"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "InLine"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/my/target/za;->h:Z

    .line 67
    .line 68
    const-string v0, "VastParser: VAST file contains inline ad information."

    .line 69
    .line 70
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/my/target/za;->M(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Impression"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/my/target/za;->L(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Creatives"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/my/target/za;->D(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "Extensions"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/my/target/za;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v2, "VASTAdTagURI"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "AdVerifications"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/my/target/za;->y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object p1, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/my/target/Rb;->j0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/my/target/Rb;->i0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/my/target/Rb;->c()Lcom/my/target/ba;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, Lcom/my/target/Rb;->v(Ljava/lang/String;)Lcom/my/target/Rb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcom/my/target/Rb;->N(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/my/target/za;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->H(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/my/target/za;->n:Lcom/my/target/v1;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/my/target/Rb;->o(Lcom/my/target/v1;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/my/target/za;->i:Ljava/lang/String;

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p2, p1}, Lcom/my/target/Rb;->P(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lcom/my/target/za;->j:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1, v1}, Lcom/my/target/Rb;->L(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, p0, Lcom/my/target/za;->k:Lcom/my/target/ba;

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p1, v2}, Lcom/my/target/Rb;->r(Lcom/my/target/ba;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->A(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/my/target/Rb;->J()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->z(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/my/target/Rb;->Q()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->F(Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/my/target/Rb;->V()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->O(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 206
    .line 207
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/my/target/Rb;->X()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->S(Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/my/target/Rb;->Z()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->U(Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/my/target/Rb;->k0()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->a0(Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/my/target/Rb;->r0()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->e0(Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 250
    .line 251
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/my/target/Rb;->M()F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->m(F)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 261
    .line 262
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/my/target/Rb;->T()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->K(Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 272
    .line 273
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/my/target/Rb;->j()Lcom/my/target/C1;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->p(Lcom/my/target/C1;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/my/target/Rb;->w()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->G(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/my/target/Rb;->f0()Lcom/my/target/J9;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p2, p0, Lcom/my/target/za;->d:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/my/target/za;->e:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/my/target/J9;->k(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/my/target/Rb;->f0()Lcom/my/target/J9;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const/high16 v0, -0x40800000    # -1.0f

    .line 316
    .line 317
    invoke-virtual {p1, p2, v0}, Lcom/my/target/J9;->j(Lcom/my/target/J9;F)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 321
    .line 322
    iget-object p2, p0, Lcom/my/target/za;->l:Lcom/my/target/Rb;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/my/target/Rb;->s(Lcom/my/target/Rb;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_a
    const-string p1, "VastParser: Got VAST wrapper, but no vastAdTagUri"

    .line 329
    .line 330
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/a0;Z)V
    .locals 4

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Tracking"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v0, "event"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "offset"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v2, "progress"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, "%"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :try_start_0
    const-string v3, ""

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v2, v3, p2}, Lcom/my/target/za;->f(FLjava/lang/String;Lcom/my/target/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "VastParser: Unable to parse progress stat with value "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0, v1, v2, p2}, Lcom/my/target/za;->j(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/my/target/za;->k(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "VastParser: Added VAST tracking \""

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\""

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method private o(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)V
    .locals 6

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MediaFile"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "bitrate"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "audio"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-static {v2, v4}, Lcom/my/target/s7;->h(Ljava/lang/String;LJa/e;)Lcom/my/target/s7;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Lcom/my/target/s7;->i(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "VastParser: Skipping unsupported VAST file (mimetype="

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",url="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p2, v4}, Lcom/my/target/V1;->F1(Lcom/my/target/q2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method private p(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;Ljava/lang/String;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Duration"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/my/target/za;->A(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/my/target/za;->h(Lcom/my/target/V1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v1, "TrackingEvents"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/za;->n(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/a0;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string v1, "MediaFiles"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/my/target/za;->E(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string p1, "VastParser: Unable to find valid mediafile!"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string v1, "VideoClicks"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/my/target/za;->H(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    :goto_1
    return-void
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/za$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CreativeExtension"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/za;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/my/target/za$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/za$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/my/target/za$a;-><init>(Lcom/my/target/za;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v3, v4, :cond_a

    .line 14
    .line 15
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "CreativeExtensions"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/my/target/za;->q(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/za$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v4, "Linear"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/my/target/za;->h:Z

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 52
    .line 53
    invoke-static {v3, v5}, Lcom/my/target/V1;->E1(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/V1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v3, ""

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5, v3}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string v3, "skipoffset"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0, p1, v5, v3}, Lcom/my/target/za;->p(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/V1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/my/target/a0;->A0()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    cmpl-float v3, v3, v4

    .line 83
    .line 84
    if-lez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/my/target/za;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "VastParser: Error: VAST has no valid mediaData with banner id "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "VastParser: Error: VAST has no valid Duration with banner id "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    if-eqz v3, :cond_9

    .line 151
    .line 152
    const-string v4, "CompanionAds"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    const-string v2, "required"

    .line 161
    .line 162
    invoke-static {v2, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    const-string v3, "all"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    const-string v3, "any"

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    const-string v3, "none"

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "VastParser: Error: Wrong companion required attribute: "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "with banner id "

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move-object v5, v2

    .line 222
    :goto_2
    iget-object v2, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {p0, p1, p2, v5}, Lcom/my/target/za;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int v2, v3, v2

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "VastParser: parsed "

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v4, " companion banners"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    new-instance p1, Lcom/my/target/ya;

    .line 272
    .line 273
    invoke-direct {p1, p0, v0}, Lcom/my/target/ya;-><init>(Lcom/my/target/za;Lcom/my/target/za$a;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v1, v2, p1}, Lcom/my/target/za;->u(ZILcom/my/target/J2;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/my/target/za$a;)V
    .locals 2

    .line 1
    const-string v0, "adChoices"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "VastParser: Found adChoices for creative (id = "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lcom/my/target/za$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Lcom/my/target/za$a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "adDisclaimer"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "VastParser: Found adDisclaimer for creative (id = "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, Lcom/my/target/za$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Lcom/my/target/za$a;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "adAgeRestriction"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "VastParser: Found adAgeRestrictions for creative (id = "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p3, Lcom/my/target/za$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Lcom/my/target/za$a;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_e

    .line 15
    .line 16
    const-string v1, "Companion"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_e

    .line 23
    .line 24
    const-string p2, "width"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "height"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "id"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/my/target/A0;->a1()Lcom/my/target/A0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v2}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3, v2}, Lcom/my/target/a0;->T(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/my/target/a0;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "VastParser: Error: Unable  to convert required companion attributes, width = "

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " height = "

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3, p3}, Lcom/my/target/A0;->S0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "assetWidth"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "assetHeight"

    .line 107
    .line 108
    invoke-static {p3, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->W0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->V0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "VastParser: Wrong VAST asset dimensions - "

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_4
    const-string p2, "expandedWidth"

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "expandedHeight"

    .line 173
    .line 174
    invoke-static {p3, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->Z0(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception p2

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->X0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "VastParser: Wrong VAST expanded dimensions "

    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_7
    const-string p2, "adSlotID"

    .line 233
    .line 234
    invoke-static {p2, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->O0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p2, "apiFramework"

    .line 242
    .line 243
    invoke-static {p2, p1}, Lcom/my/target/za;->d(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->P0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_8
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ne p2, v0, :cond_d

    .line 260
    .line 261
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string p3, "StaticResource"

    .line 266
    .line 267
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_7

    .line 272
    .line 273
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Lcom/my/target/K9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->T0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_7
    const-string p3, "HTMLResource"

    .line 286
    .line 287
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_8

    .line 292
    .line 293
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Lcom/my/target/K9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->Q0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    const-string p3, "IFrameResource"

    .line 306
    .line 307
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-eqz p3, :cond_9

    .line 312
    .line 313
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p2}, Lcom/my/target/K9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {v3, p2}, Lcom/my/target/A0;->R0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    const-string p3, "CompanionClickThrough"

    .line 326
    .line 327
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_a

    .line 332
    .line 333
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-nez p3, :cond_6

    .line 342
    .line 343
    invoke-static {p2}, Lcom/my/target/za;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v3, p2}, Lcom/my/target/a0;->J0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    const-string p3, "CompanionClickTracking"

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    if-eqz p3, :cond_b

    .line 358
    .line 359
    invoke-static {p1}, Lcom/my/target/za;->P(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-nez p3, :cond_6

    .line 368
    .line 369
    const-string p3, "click"

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {p3, p2, v1}, Lcom/my/target/T8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/T8;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {v3}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-virtual {p3, p2}, Lcom/my/target/J9;->h(Lcom/my/target/T8;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_b
    const-string p3, "TrackingEvents"

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_c

    .line 392
    .line 393
    const/4 p2, 0x1

    .line 394
    invoke-direct {p0, p1, v3, p2}, Lcom/my/target/za;->n(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/a0;Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_c
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_d
    :goto_9
    return-void

    .line 405
    :cond_e
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method private u(ZILcom/my/target/J2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/my/target/za;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/my/target/V1;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/my/target/J2;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, p2

    .line 28
    :goto_0
    iget-object p2, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/my/target/A0;

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lcom/my/target/J2;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private w()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/my/target/za;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/za;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/my/target/V1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/my/target/Rb;->f0()Lcom/my/target/J9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lcom/my/target/a0;->A0()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lcom/my/target/J9;->j(Lcom/my/target/J9;F)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/my/target/Rb;->j0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/my/target/za;->i:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v4}, Lcom/my/target/a0;->c0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/my/target/Rb;->m0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/my/target/za;->m:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, v4}, Lcom/my/target/V1;->D1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/my/target/Rb;->i0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/my/target/za;->j:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v4}, Lcom/my/target/a0;->X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/my/target/Rb;->c()Lcom/my/target/ba;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/my/target/za;->k:Lcom/my/target/ba;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v4}, Lcom/my/target/ic;->Y0(Lcom/my/target/ba;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/my/target/za;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v6, v0

    .line 107
    :goto_1
    if-ge v6, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    check-cast v7, Lcom/my/target/wb;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/my/target/wb;->m()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v7}, Lcom/my/target/T8;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {p0, v8, v7, v2}, Lcom/my/target/za;->f(FLjava/lang/String;Lcom/my/target/a0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/my/target/za;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v6, v0

    .line 141
    :goto_2
    if-ge v6, v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    check-cast v7, Lcom/my/target/A0;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lcom/my/target/ic;->T0(Lcom/my/target/A0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v4, p0, Lcom/my/target/za;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/my/target/za;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v5, v0

    .line 169
    :goto_3
    if-ge v5, v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    check-cast v6, Lcom/my/target/A0;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, p0, Lcom/my/target/za;->b:Lcom/my/target/Rb;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/my/target/Rb;->f0()Lcom/my/target/J9;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Lcom/my/target/J9;->i(Lcom/my/target/J9;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v3, p0, Lcom/my/target/za;->n:Lcom/my/target/v1;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/my/target/a0;->C(Lcom/my/target/v1;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/my/target/T8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/T8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/my/target/J9;->h(Lcom/my/target/T8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/my/target/za;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/my/target/T8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/T8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private y(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Verification"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/za;->S(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/my/target/za;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/za;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/za;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public B()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/za;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/StringReader;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/my/target/za;->e()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/my/target/za;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "VAST"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/my/target/za;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lcom/my/target/za;->N(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "VastParser: Unable to parse VAST - "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method h(Lcom/my/target/V1;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "%"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "VastParser: Linear skipoffset is "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " [%]"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/my/target/a0;->A0()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p2, v1

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr p2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, ":"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/my/target/za;->v(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "VastParser: Failed to convert ISO time skipoffset string "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " with banner id "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/my/target/N5;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 107
    .line 108
    :goto_0
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, p2, v0

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/my/target/ic;->b1(F)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method v(Ljava/lang/String;)F
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v5, v3

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v0, ":"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget-object v0, p1, v2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const/4 v2, 0x1

    .line 53
    aget-object v2, p1, v2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v7, v2

    .line 60
    const/4 v2, 0x2

    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    int-to-long v9, p1

    .line 68
    const-wide/16 v11, 0x18

    .line 69
    .line 70
    cmp-long p1, v0, v11

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    const-wide/16 v11, 0x3c

    .line 75
    .line 76
    cmp-long p1, v7, v11

    .line 77
    .line 78
    if-gez p1, :cond_3

    .line 79
    .line 80
    cmp-long p1, v9, v11

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    mul-long/2addr v9, v3

    .line 86
    add-long/2addr v5, v9

    .line 87
    const-wide/32 v2, 0xea60

    .line 88
    .line 89
    .line 90
    mul-long/2addr v7, v2

    .line 91
    add-long/2addr v5, v7

    .line 92
    const-wide/32 v2, 0x36ee80

    .line 93
    .line 94
    .line 95
    mul-long/2addr v0, v2

    .line 96
    add-long/2addr v5, v0

    .line 97
    long-to-float p1, v5

    .line 98
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    div-float/2addr p1, v0

    .line 101
    return p1

    .line 102
    :catchall_0
    :cond_3
    :goto_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    return p1
.end method
