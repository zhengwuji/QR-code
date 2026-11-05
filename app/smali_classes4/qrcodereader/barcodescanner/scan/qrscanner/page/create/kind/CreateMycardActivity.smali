.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;
.super Lpe/e;
.source "CreateMycardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/Calendar;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->a0(Landroid/widget/DatePicker;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 2
    .line 3
    new-instance v2, Lqe/g;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lqe/g;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX5/g;->e(Landroid/app/Dialog;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->u:Z

    .line 37
    .line 38
    return-void
.end method

.method private synthetic a0(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v1, " "

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->s:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/2addr p3, v0

    .line 42
    invoke-static {p3}, LCe/y;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, "  "

    .line 56
    .line 57
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->s:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/2addr p3, v0

    .line 82
    invoke-static {p3}, LCe/y;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;

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


# virtual methods
.method protected A()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget v0, Lce/e;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->m:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lce/e;->G0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->n:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lce/e;->y0:I

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
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->o:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lce/e;->u0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->p:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v0, Lce/e;->t0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->q:Landroid/widget/EditText;

    .line 50
    .line 51
    sget v0, Lce/e;->E0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->r:Landroid/widget/EditText;

    .line 60
    .line 61
    sget v0, Lce/e;->I2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 76
    .line 77
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->s:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    invoke-static {v2}, LCe/y;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->m:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->n:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->o:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->p:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->q:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->r:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->s:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    sget v0, Lce/e;->B2:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    sget v1, Lce/g;->s:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "1RNmfWl7"

    .line 172
    .line 173
    const-string v3, "Og=="

    .line 174
    .line 175
    invoke-static {v3, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, ""

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lce/e;->H2:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    sget v1, Lce/g;->t:I

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "lkdWExJF"

    .line 203
    .line 204
    invoke-static {v3, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget v0, Lce/e;->H3:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    sget v1, Lce/g;->y:I

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "8c05jHEI"

    .line 230
    .line 231
    invoke-static {v3, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lce/e;->E3:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    sget v1, Lce/g;->x:I

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "DhyyPK9P"

    .line 257
    .line 258
    invoke-static {v3, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method protected M()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "MA=="

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "lIBnyHZq"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v5, v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "71B6I1si"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->t:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v4, Lcreate6/CreateMyCardModel;

    .line 106
    .line 107
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->m:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->q:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->n:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->o:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->p:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->r:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct/range {v4 .. v11}, Lcreate6/CreateMyCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lpe/e;->j:Lcreate5/CreateResultModel;

    .line 147
    .line 148
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->m:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->q:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->n:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->o:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->p:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->r:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-static {v0}, LO5/b;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lpe/e;->N([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Lcreate5/CreateResultModel;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lpe/e;->W()V

    .line 196
    .line 197
    .line 198
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
    sget v0, Lce/e;->I2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->Z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->m:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LU5/r;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpe/e;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->m:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->n:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->o:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->p:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->q:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/create/kind/CreateMycardActivity;->r:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LU5/s;->a(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lpe/e;->U(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->g:I

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
    invoke-static {p0}, Lverify25/VerifyUtils68;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lverify2/VerifyUtils99;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcreate5/CreateFormat;->l:Lcreate5/CreateFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpe/e;->T(Lcreate5/CreateFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
