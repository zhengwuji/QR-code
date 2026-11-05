.class public final LX5/e;
.super Ljava/lang/Object;
.source "AppLowStorageDialog.kt"


# static fields
.field public static final a:LX5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/e;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/e;->a:LX5/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX5/e;->g(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX5/e;->f(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v1, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v2 .. v7}, Led/p;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move p1, v0

    .line 24
    :cond_0
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string p2, "valueOf(...)"

    .line 29
    .line 30
    invoke-static {v6, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    const/16 p2, 0x21

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    sget-object p2, Llog/LogHelper;->a:Llog/LogHelper;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, p1, v0, p3, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final d(Landroid/app/Activity;IZ)V
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "60M"

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const-string v2, "M"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget v4, LV5/f;->d:I

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move v5, p1

    .line 17
    move v6, p2

    .line 18
    invoke-static/range {v3 .. v9}, Lk5/d;->d(Landroid/content/Context;IIZLjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    sget p1, LV5/e;->o:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    sget p2, LV5/e;->l:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v4, LV5/g;->j:I

    .line 46
    .line 47
    sget-object v5, LU5/l;->a:LU5/l;

    .line 48
    .line 49
    invoke-virtual {v5}, LU5/l;->a()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v6, LV5/g;->f:I

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX5/e;->a:LX5/e;

    .line 93
    .line 94
    invoke-virtual {v5}, LU5/l;->a()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v5, -0x64ad

    .line 114
    .line 115
    invoke-direct {v1, v4, v2, v5}, LX5/e;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const p1, -0xd44499

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v6, v0, p1}, LX5/e;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget p1, LV5/e;->n:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, LX5/c;

    .line 139
    .line 140
    invoke-direct {p2, p0}, LX5/c;-><init>(Landroid/app/Dialog;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LX5/d;

    .line 147
    .line 148
    invoke-direct {p1, v3}, LX5/d;-><init>(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX5/g;->e(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, p0, v0, p2, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LX5/e;->d(Landroid/app/Activity;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, LX5/e;->a:LX5/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX5/e;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LU5/a;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    const-string v3, "queryIntentActivities(...)"

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v5, "android.intent.action.GET_CONTENT"

    .line 17
    .line 18
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "*/*"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v5, "android.intent.category.OPENABLE"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/high16 v6, 0x10000

    .line 36
    .line 37
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-object v11, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_0

    .line 78
    .line 79
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x2

    .line 102
    invoke-static {v13, v1, v10, v14, v9}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v13, v10

    .line 112
    :goto_1
    iget-object v15, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    const-string v8, "name"

    .line 119
    .line 120
    invoke-static {v15, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v1, v10, v14, v9}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0xa

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    const/16 v16, 0x1

    .line 143
    .line 144
    :cond_4
    :goto_2
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 149
    .line 150
    and-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x28

    .line 155
    .line 156
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v7, "com.android"

    .line 160
    .line 161
    invoke-static {v11, v7, v10, v14, v9}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    add-int/lit8 v13, v13, -0x1

    .line 168
    .line 169
    :cond_6
    const/16 v7, 0x32

    .line 170
    .line 171
    if-lt v13, v7, :cond_0

    .line 172
    .line 173
    move-object v9, v11

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/16 v16, 0x1

    .line 176
    .line 177
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const-string v2, "android.intent.action.MAIN"

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "android.intent.category.LAUNCHER"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v5, v1, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 216
    .line 217
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x10000000

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    .line 236
    move/from16 v8, v16

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_1
    :cond_8
    move v8, v10

    .line 240
    :goto_4
    if-nez v8, :cond_9

    .line 241
    .line 242
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x4000000

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v2, "android.intent.category.HOME"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_6
    return-void
.end method
