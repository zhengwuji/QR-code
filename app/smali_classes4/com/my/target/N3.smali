.class public Lcom/my/target/N3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:LMa/l;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/my/target/B8;

.field private final j:Z

.field private final k:Ljava/util/HashMap;

.field private l:Ljava/lang/String;

.field private m:Lcom/my/target/p0$b;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/B8;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/N3;->n:Z

    .line 13
    .line 14
    new-instance v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v3, LMa/l;

    .line 50
    .line 51
    invoke-direct {v3, p1}, LMa/l;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 55
    .line 56
    new-instance v4, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v5, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string p1, "title_text"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "description_text"

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "disclaimer_text"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "stars_view"

    .line 86
    .line 87
    invoke-static {v3, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "votes_text"

    .line 91
    .line 92
    invoke-static {v4, p1}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 96
    .line 97
    iput-boolean p3, p0, Lcom/my/target/N3;->j:Z

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/my/target/p0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/N3;->c(Lcom/my/target/p0$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/my/target/N3;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "store"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x400

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/16 p1, 0x200

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    return p1

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    return p1

    .line 47
    :cond_5
    const/16 p1, 0x800

    .line 48
    .line 49
    return p1
.end method

.method private static synthetic c(Lcom/my/target/p0$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/my/target/p0$b;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/my/target/O3;->b(Landroid/view/View;)Lcom/my/target/O3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p2}, Lcom/my/target/w3;->a(Landroid/view/MotionEvent;)Lcom/my/target/d3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lcom/my/target/N3;->b(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p2}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/my/target/N3;->m:Lcom/my/target/p0$b;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lcom/my/target/p0$b;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const p1, -0x3a1508

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    return v1
.end method

.method private g(Lcom/my/target/F1;Lcom/my/target/p0$b;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-object p2, p0, Lcom/my/target/N3;->m:Lcom/my/target/p0$b;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p1, Lcom/my/target/F1;->m:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const p1, -0x3a1508

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/my/target/N3;->l:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p2, ""

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sparse-switch v1, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_0
    const-string v1, "webform"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x2

    .line 123
    goto :goto_1

    .line 124
    :sswitch_1
    const-string v1, "store"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    goto :goto_1

    .line 135
    :sswitch_2
    const-string v1, "web"

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_0
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-boolean v1, p1, Lcom/my/target/F1;->k:Z

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-boolean v1, p1, Lcom/my/target/F1;->j:Z

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-boolean v1, p1, Lcom/my/target/F1;->b:Z

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 192
    .line 193
    iget-boolean v1, p1, Lcom/my/target/F1;->e:Z

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-boolean v1, p1, Lcom/my/target/F1;->f:Z

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 216
    .line 217
    iget-boolean p1, p1, Lcom/my/target/F1;->l:Z

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p2, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/my/target/N3;->m:Lcom/my/target/p0$b;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/my/target/p0$b;->a(Landroid/view/View;Lcom/my/target/S5;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const p1, -0x3a1508

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return v1
.end method

.method private i(Lcom/my/target/F1;Lcom/my/target/p0$b;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-boolean v1, p1, Lcom/my/target/F1;->m:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/my/target/M3;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/my/target/M3;-><init>(Lcom/my/target/p0$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const p1, -0x3a1508

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/my/target/N3;->m:Lcom/my/target/p0$b;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/my/target/F1;->a:Z

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/my/target/N3;->l:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p2, ""

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sparse-switch v1, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_0
    const-string v1, "webform"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string v1, "store"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_2
    const-string v1, "web"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-boolean v1, p1, Lcom/my/target/F1;->k:Z

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/my/target/F1;->j:Z

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-boolean v1, p1, Lcom/my/target/F1;->b:Z

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 158
    .line 159
    iget-boolean v1, p1, Lcom/my/target/F1;->e:Z

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-boolean v1, p1, Lcom/my/target/F1;->f:Z

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/my/target/N3;->k:Ljava/util/HashMap;

    .line 182
    .line 183
    iget-boolean p1, p1, Lcom/my/target/F1;->l:Z

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public d(Lcom/my/target/F1;Lcom/my/target/p0$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/N3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/N3;->g(Lcom/my/target/F1;Lcom/my/target/p0$b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/N3;->i(Lcom/my/target/F1;Lcom/my/target/p0$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/my/target/B8;->r(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/my/target/B8;->r(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x4

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object v5, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    const/high16 v8, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lcom/my/target/B8;->r(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    iget-object v5, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lcom/my/target/B8;->r(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v8, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v9, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 147
    .line 148
    invoke-virtual {v8, v5}, Lcom/my/target/B8;->r(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iget-object v5, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lcom/my/target/B8;->r(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 161
    .line 162
    iget-object v5, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lcom/my/target/B8;->r(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 169
    .line 170
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    .line 172
    iget-object v5, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    iget-object v2, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 197
    .line 198
    const/16 v5, 0x49

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lcom/my/target/B8;->r(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 205
    .line 206
    const/16 v8, 0xc

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Lcom/my/target/B8;->r(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 216
    .line 217
    invoke-virtual {v2, v7}, Lcom/my/target/B8;->r(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 222
    .line 223
    iget-object v2, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Lcom/my/target/B8;->r(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 230
    .line 231
    iget-object v2, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 237
    .line 238
    const v2, -0x666667

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 245
    .line 246
    const/high16 v5, 0x41600000    # 14.0f

    .line 247
    .line 248
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 267
    .line 268
    if-eqz p1, :cond_1

    .line 269
    .line 270
    iget-object p1, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 271
    .line 272
    invoke-virtual {p1, v7}, Lcom/my/target/B8;->r(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 277
    .line 278
    iget-object p1, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 279
    .line 280
    invoke-virtual {p1, v7}, Lcom/my/target/B8;->r(I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Lcom/my/target/B8;->r(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 294
    .line 295
    iget-object p1, p0, Lcom/my/target/N3;->i:Lcom/my/target/B8;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Lcom/my/target/B8;->r(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 302
    .line 303
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 304
    .line 305
    iget-object p1, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    .line 312
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 318
    .line 319
    iget-object v0, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/my/target/N3;->e:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/N3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/N3;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/N3;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setBanner(Lcom/my/target/n1;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/my/target/N3;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/a0;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/my/target/a0;->o0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, LMa/l;->setRating(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/my/target/a0;->p()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/my/target/Ba;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/my/target/N3;->n:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/my/target/a0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sparse-switch v5, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    const-string v5, "webform"

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v4, v0

    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string v5, "store"

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    const-string v5, "web"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v4, v2

    .line 109
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_0
    iget-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v4, "category_text"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/my/target/a0;->d0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/my/target/a0;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, ""

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, ", "

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    iget-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v1, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    const/16 v4, 0x10

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/my/target/a0;->g()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v4, 0x0

    .line 241
    cmpl-float v1, v1, v4

    .line 242
    .line 243
    if-lez v1, :cond_8

    .line 244
    .line 245
    iget-object v1, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/my/target/a0;->p()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_7

    .line 255
    .line 256
    iget-object v1, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget-object v1, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, p0, Lcom/my/target/N3;->g:LMa/l;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/my/target/N3;->h:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 279
    .line 280
    const v4, -0x333334

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_1
    iget-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 288
    .line 289
    const-string v4, "domain_text"

    .line 290
    .line 291
    invoke-static {v1, v4}, Lcom/my/target/B8;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/my/target/a0;->y0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/my/target/N3;->d:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 314
    .line 315
    const v4, -0xff540e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/a0;->q0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    iget-object p1, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    iget-object v1, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/my/target/a0;->q0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-boolean p1, p0, Lcom/my/target/N3;->j:Z

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    iget-object p1, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 356
    .line 357
    const/high16 v1, 0x42000000    # 32.0f

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 363
    .line 364
    const/high16 v1, 0x41c00000    # 24.0f

    .line 365
    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 370
    .line 371
    const/high16 v1, 0x41900000    # 18.0f

    .line 372
    .line 373
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_a
    iget-object p1, p0, Lcom/my/target/N3;->a:Landroid/widget/TextView;

    .line 383
    .line 384
    const/high16 v1, 0x41a00000    # 20.0f

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/my/target/N3;->c:Landroid/widget/TextView;

    .line 390
    .line 391
    const/high16 v1, 0x41800000    # 16.0f

    .line 392
    .line 393
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/my/target/N3;->f:Landroid/widget/TextView;

    .line 397
    .line 398
    const/high16 v2, 0x41600000    # 14.0f

    .line 399
    .line 400
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/my/target/N3;->b:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
