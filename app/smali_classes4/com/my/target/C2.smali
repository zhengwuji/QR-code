.class public Lcom/my/target/C2;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/C2$d;,
        Lcom/my/target/C2$c;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field private final a:Lcom/my/target/B8;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Lcom/my/target/N;

.field private final l:Landroid/widget/ProgressBar;

.field private m:Lcom/my/target/C2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/my/target/C2;->n:I

    .line 6
    .line 7
    invoke-static {}, Lcom/my/target/B8;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/my/target/C2;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/C2;->j:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v0, Lcom/my/target/N;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/my/target/N;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/C2;->b:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/C2;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/my/target/C2;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/my/target/C2;->f:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/my/target/C2;->h:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v0, Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 66
    .line 67
    new-instance v0, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const v2, 0x1010078

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/my/target/C2;->l:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    new-instance v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/my/target/C2;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/my/target/C2;->a:Lcom/my/target/B8;

    .line 90
    .line 91
    return-void
.end method

.method static bridge synthetic a(Lcom/my/target/C2;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/C2;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/my/target/C2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/C2;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/my/target/C2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/my/target/C2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/C2;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/my/target/C2;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/my/target/C2;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/C2;->l:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/my/target/C2;)Lcom/my/target/C2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/C2;->m:Lcom/my/target/C2$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/my/target/C2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/C2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lcom/my/target/C2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/C2;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "://"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/N;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "WebViewBrowser: Unable to open url "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private p()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/my/target/C2$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/my/target/C2$c;-><init>(Lcom/my/target/C2;Lcom/my/target/D2;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/util/TypedValue;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/my/target/C2;->a:Lcom/my/target/B8;

    .line 33
    .line 34
    const/16 v5, 0x32

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/my/target/B8;->r(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x10102eb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/my/target/C2;->j:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/my/target/C2;->f:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/my/target/C2;->f:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    sget v5, Lcom/my/target/C2;->n:I

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x11

    .line 104
    .line 105
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v7, p0, Lcom/my/target/C2;->b:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/my/target/C2;->b:Landroid/widget/ImageButton;

    .line 113
    .line 114
    div-int/lit8 v7, v4, 0x4

    .line 115
    .line 116
    iget-object v8, p0, Lcom/my/target/C2;->a:Lcom/my/target/B8;

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    invoke-virtual {v8, v9}, Lcom/my/target/B8;->r(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v7, v8}, Lcom/my/target/d;->b(II)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/my/target/C2;->b:Landroid/widget/ImageButton;

    .line 131
    .line 132
    const-string v7, "Close"

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/my/target/C2;->b:Landroid/widget/ImageButton;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x15

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/my/target/C2;->h:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/my/target/C2;->h:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    sget v4, Lcom/my/target/C2;->o:I

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    iget-object v6, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lcom/my/target/d;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 190
    .line 191
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 197
    .line 198
    const-string v6, "Open outside"

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/my/target/C2;->b:Landroid/widget/ImageButton;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const v6, -0x333334

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v6}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 218
    .line 219
    invoke-static {v1, v2, v6}, Lcom/my/target/B8;->k(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    const/4 v6, -0x2

    .line 225
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0xf

    .line 229
    .line 230
    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/my/target/C2;->c:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/my/target/C2;->c:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/my/target/C2;->c:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/my/target/C2;->a:Lcom/my/target/B8;

    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    invoke-virtual {v4, v5}, Lcom/my/target/B8;->r(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v7, p0, Lcom/my/target/C2;->a:Lcom/my/target/B8;

    .line 259
    .line 260
    invoke-virtual {v7, v5}, Lcom/my/target/B8;->r(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget-object v8, p0, Lcom/my/target/C2;->a:Lcom/my/target/B8;

    .line 265
    .line 266
    invoke-virtual {v8, v5}, Lcom/my/target/B8;->r(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget-object v10, p0, Lcom/my/target/C2;->a:Lcom/my/target/B8;

    .line 271
    .line 272
    invoke-virtual {v10, v5}, Lcom/my/target/B8;->r(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v1, v4, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 285
    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 297
    .line 298
    const/high16 v4, -0x1000000

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 304
    .line 305
    const/high16 v4, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 316
    .line 317
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    iget-object v6, p0, Lcom/my/target/C2;->d:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/my/target/C2;->d:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/my/target/C2;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    const/high16 v6, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/my/target/C2;->d:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 350
    .line 351
    const v4, -0xfc560c

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 358
    .line 359
    const v6, 0x800003

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v1, v6, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 366
    .line 367
    const v6, -0x1e0a02

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v6, p0, Lcom/my/target/C2;->l:Landroid/widget/ProgressBar;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 380
    .line 381
    const/high16 v7, 0x1020000

    .line 382
    .line 383
    invoke-virtual {v6, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 384
    .line 385
    .line 386
    const v1, 0x102000d

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/my/target/C2;->l:Landroid/widget/ProgressBar;

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    iget-object v4, p0, Lcom/my/target/C2;->a:Lcom/my/target/B8;

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Lcom/my/target/B8;->r(I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iget-object v4, p0, Lcom/my/target/C2;->l:Landroid/widget/ProgressBar;

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/my/target/C2;->l:Landroid/widget/ProgressBar;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/my/target/C2;->c:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    iget-object v2, p0, Lcom/my/target/C2;->e:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/my/target/C2;->c:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/my/target/C2;->d:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/my/target/C2;->f:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/my/target/C2;->b:Landroid/widget/ImageButton;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/my/target/C2;->h:Landroid/widget/FrameLayout;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/my/target/C2;->i:Landroid/widget/ImageButton;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/my/target/C2;->j:Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/my/target/C2;->f:Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lcom/my/target/C2;->j:Landroid/widget/RelativeLayout;

    .line 454
    .line 455
    iget-object v2, p0, Lcom/my/target/C2;->c:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/my/target/C2;->j:Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    iget-object v2, p0, Lcom/my/target/C2;->h:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lcom/my/target/C2;->j:Landroid/widget/RelativeLayout;

    .line 468
    .line 469
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/my/target/C2;->g:Landroid/view/View;

    .line 473
    .line 474
    const v2, -0x555556

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    .line 482
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/my/target/C2;->g:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/my/target/C2;->g:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/my/target/C2;->l:Landroid/widget/ProgressBar;

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/my/target/C2;->g:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/N;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/N;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/my/target/N;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/N;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/N;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 36
    .line 37
    new-instance v1, Lcom/my/target/C2$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/my/target/C2$a;-><init>(Lcom/my/target/C2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/my/target/N;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 46
    .line 47
    new-instance v1, Lcom/my/target/C2$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/my/target/C2$b;-><init>(Lcom/my/target/C2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/my/target/N;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/my/target/C2;->p()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setListener(Lcom/my/target/C2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/C2;->m:Lcom/my/target/C2$d;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C2;->k:Lcom/my/target/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/N;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/C2;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/my/target/C2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
