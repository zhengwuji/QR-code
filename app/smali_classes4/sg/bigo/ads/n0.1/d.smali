.class public final Lsg/bigo/ads/n0/d;
.super Lsg/bigo/ads/n0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/O/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/n0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/n0/a;-><init>(Lsg/bigo/ads/O/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/n0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lsg/bigo/ads/m0/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/n0/a;->h:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/n0/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n0/a;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/n0/a;->h:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/n0/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lsg/bigo/ads/n0/a;->b:Ljava/util/Map;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    const-string v3, "form_qa"

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :cond_3
    :goto_0
    const-string v1, ""

    .line 77
    .line 78
    :goto_1
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget-boolean v2, Lsg/bigo/ads/m0/a;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const v2, -0x25190e

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const v2, -0xd9d1cd

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lsg/bigo/ads/n0/a;->g:Landroid/content/Context;

    .line 95
    .line 96
    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_form_question_hint:I

    .line 97
    .line 98
    invoke-static {v2, v3}, Lsg/bigo/ads/l0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lsg/bigo/ads/n0/a;->i:Lsg/bigo/ads/n0/e;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lsg/bigo/ads/n0/a;->a:Lsg/bigo/ads/O/e;

    .line 116
    .line 117
    iget-object v3, v3, Lsg/bigo/ads/O/e;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lsg/bigo/ads/n0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object v1, p0, Lsg/bigo/ads/n0/a;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance v1, Lsg/bigo/ads/n0/b;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/n0/b;-><init>(Lsg/bigo/ads/n0/d;Landroid/widget/EditText;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lsg/bigo/ads/n0/c;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lsg/bigo/ads/n0/c;-><init>(Lsg/bigo/ads/n0/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/n0/a;->h:Landroid/view/View;

    .line 144
    .line 145
    return-object v0
.end method
