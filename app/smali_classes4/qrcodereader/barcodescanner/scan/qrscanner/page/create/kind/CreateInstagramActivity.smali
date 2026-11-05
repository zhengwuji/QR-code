.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;
.super Lpe/e;
.source "CreateInstagramActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final m:I

.field private final n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->m:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->Z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->c0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private a0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "RTB0MGYwVTAw"

    .line 4
    .line 5
    const-string v2, "4r635iPe"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "wdVMAgic"

    .line 21
    .line 22
    const-string v2, "ajkkQURCNg=="

    .line 23
    .line 24
    invoke-static {v2, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->p:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "ajBRMEEwBTAw"

    .line 38
    .line 39
    const-string v3, "RR6b6FUB"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->p:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "2Mmtdslk"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lce/d;->R:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->p:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v0, "RUYCRhBGRg=="

    .line 84
    .line 85
    const-string v1, "yxZC0lg3"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 99
    .line 100
    sget v0, Lce/g;->k0:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->o:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lce/d;->R:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v0, "akYnRjdGRg=="

    .line 120
    .line 121
    const-string v1, "v6nuN8Ll"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 135
    .line 136
    sget v0, Lce/g;->E:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->r:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->t:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "D243dDdnF2E9LjFvbQ=="

    .line 71
    .line 72
    const-string v4, "N8sCa9em"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->r:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->t:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "IG4SdBBnR2E4LlpvbQ=="

    .line 114
    .line 115
    const-string v4, "WLrGYc2y"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->t:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->r:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->r:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_0
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    sget v0, Lce/e;->Q2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lce/e;->S2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lce/e;->z0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lce/e;->W0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->r:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lce/e;->V2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->o:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->p:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected M()V
    .locals 2

    .line 1
    new-instance v0, Lcreate6/CreateInstagramModel;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcreate6/CreateInstagramModel;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 13
    .line 14
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v1}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lpe/e;->N([Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcreate5/CreateResultModel;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpe/e;->W()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-static {p0}, LU5/m;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpe/e;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected X()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lce/e;->S2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->a0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lce/e;->Q2:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->a0(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget v0, Lce/e;->W0:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    sget v0, Lce/e;->V2:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->s:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->q:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LU5/r;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqe/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqe/f;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LU5/f;->c(Landroid/app/Activity;LU5/f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpe/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateInstagramActivity;->c0()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/e;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lverify31/VerifyUtils85;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lverify27/VerifyUtils71;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcreate5/CreateFormat;->n:Lcreate5/CreateFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpe/e;->T(Lcreate5/CreateFormat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpe/e;->V()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
