.class public abstract LL5/l;
.super Landroidx/appcompat/app/d;
.source "ResultWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/l$a;,
        LL5/l$b;,
        LL5/l$c;,
        LL5/l$d;
    }
.end annotation


# static fields
.field public static final s:LL5/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static t:LL5/l$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static v:LC5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static w:Lhandler/HandlerUtils$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:LL5/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL5/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL5/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL5/l;->s:LL5/l$a;

    .line 8
    .line 9
    new-instance v0, LC5/g;

    .line 10
    .line 11
    invoke-direct {v0}, LC5/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL5/l;->v:LC5/g;

    .line 15
    .line 16
    sget-object v0, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 17
    .line 18
    sput-object v0, LL5/l;->w:Lhandler/HandlerUtils$a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic A(LL5/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LL5/l;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LL5/l;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C()Lhandler/HandlerUtils$a;
    .locals 1

    .line 1
    sget-object v0, LL5/l;->w:Lhandler/HandlerUtils$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D(LL5/l$b;)V
    .locals 0

    .line 1
    sput-object p0, LL5/l;->t:LL5/l$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LL5/l;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(LC5/g;)V
    .locals 0

    .line 1
    sput-object p0, LL5/l;->v:LC5/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lhandler/HandlerUtils$a;)V
    .locals 0

    .line 1
    sput-object p0, LL5/l;->w:Lhandler/HandlerUtils$a;

    .line 2
    .line 3
    return-void
.end method

.method private final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL5/l;->r:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M(Ljava/lang/String;)Lhandler/HandlerUtils$a;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v4, "https://www.google.com/search?q="

    .line 8
    .line 9
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v4, "https://www.bing.com/search?q="

    .line 21
    .line 22
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lhandler/HandlerUtils$a;->b:Lhandler/HandlerUtils$a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v4, "https://search.yahoo.com/search?p="

    .line 34
    .line 35
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lhandler/HandlerUtils$a;->c:Lhandler/HandlerUtils$a;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v4, "https://duckduckgo.com/?q="

    .line 47
    .line 48
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lhandler/HandlerUtils$a;->d:Lhandler/HandlerUtils$a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v4, "https://www.ecosia.org/search?q="

    .line 60
    .line 61
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v0, :cond_4

    .line 66
    .line 67
    sget-object p1, Lhandler/HandlerUtils$a;->e:Lhandler/HandlerUtils$a;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string v4, "https://yandex.com/search/?text="

    .line 73
    .line 74
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v0, :cond_5

    .line 79
    .line 80
    sget-object p1, Lhandler/HandlerUtils$a;->f:Lhandler/HandlerUtils$a;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const-string v4, "https://www.amazon.com/s?k="

    .line 86
    .line 87
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v0, :cond_6

    .line 92
    .line 93
    sget-object p1, Lhandler/HandlerUtils$a;->g:Lhandler/HandlerUtils$a;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    if-eqz p1, :cond_7

    .line 97
    .line 98
    const-string v4, "https://www.ebay.com/sch/i.html?&_nkw="

    .line 99
    .line 100
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v0, :cond_7

    .line 105
    .line 106
    sget-object p1, Lhandler/HandlerUtils$a;->h:Lhandler/HandlerUtils$a;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    if-eqz p1, :cond_8

    .line 110
    .line 111
    const-string v4, "https://search.naver.com/search.naver?query="

    .line 112
    .line 113
    invoke-static {p1, v4, v3, v2, v1}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    sget-object p1, Lhandler/HandlerUtils$a;->i:Lhandler/HandlerUtils$a;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    sget-object p1, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 123
    .line 124
    return-object p1
.end method

.method private final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LL5/l;->w:Lhandler/HandlerUtils$a;

    .line 2
    .line 3
    sget-object v1, LL5/l$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, LHc/o;

    .line 15
    .line 16
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "https://search.naver.com/search.naver?query="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "https://www.ebay.com/sch/i.html?&_nkw="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "https://www.amazon.com/s?k="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "https://yandex.com/search/?text="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "https://www.ecosia.org/search?q="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "https://duckduckgo.com/?q="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "https://search.yahoo.com/search?p="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "https://www.bing.com/search?q="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "https://www.google.com/search?q="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final R(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v4, LL5/l$e;

    .line 21
    .line 22
    invoke-direct {v4, p0}, LL5/l$e;-><init>(LL5/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v4, LL5/l$f;

    .line 33
    .line 34
    invoke-direct {v4, p0}, LL5/l$f;-><init>(LL5/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_7
    if-eqz v2, :cond_8

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 72
    .line 73
    .line 74
    :cond_8
    if-eqz v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 77
    .line 78
    .line 79
    :cond_9
    if-eqz v2, :cond_a

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 82
    .line 83
    .line 84
    :cond_a
    if-eqz v2, :cond_b

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 87
    .line 88
    .line 89
    :cond_b
    if-eqz v2, :cond_c

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 92
    .line 93
    .line 94
    :cond_c
    if-eqz v2, :cond_d

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 97
    .line 98
    .line 99
    :cond_d
    if-eqz v2, :cond_e

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 102
    .line 103
    .line 104
    :cond_e
    if-eqz v2, :cond_f

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 107
    .line 108
    .line 109
    :cond_f
    if-eqz v2, :cond_10

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 112
    .line 113
    .line 114
    :cond_10
    if-eqz v2, :cond_11

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 117
    .line 118
    .line 119
    :cond_11
    if-eqz v2, :cond_12

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_12
    if-eqz v2, :cond_13

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 127
    .line 128
    .line 129
    :cond_13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 139
    .line 140
    if-eqz v2, :cond_14

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    sget-object v2, Llog/LogHelper;->a:Llog/LogHelper;

    .line 147
    .line 148
    invoke-static {v2, p1, v0, v1, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_14
    return-void
.end method

.method private static final U(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LK1/E0$n;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LK1/E0$n;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, LK1/E0;->p(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LK1/E0$n;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v3}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LK1/E0$n;->h()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v4}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget v1, v3, Ltypeface/Insets;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, v4, Ltypeface/Insets;->d:I

    .line 60
    .line 61
    :goto_0
    iget v2, v0, Ltypeface/Insets;->a:I

    .line 62
    .line 63
    iget v3, v0, Ltypeface/Insets;->b:I

    .line 64
    .line 65
    iget v0, v0, Ltypeface/Insets;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final V(LL5/l;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LL5/l;->p:Z

    .line 7
    .line 8
    const-string v1, "is_favorite"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final W(LL5/l;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL5/l;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final X(LL5/l;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL5/l;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final Y(LL5/l;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL5/l$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LL5/l$h;-><init>(LL5/l;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LL5/l;->t:LL5/l$b;

    .line 10
    .line 11
    sget-object v1, LL5/l$b;->b:LL5/l$b;

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0, p0}, LL5/u;->e(Landroid/view/View;Lone/SingleListener;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final Z(LL5/l;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LL5/l;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, LL5/l;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LL5/l;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget p1, LC5/c;->d0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, LL5/l;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget p1, LC5/c;->c0:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static final a0(LL5/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LL5/p;->a:LL5/p;

    .line 6
    .line 7
    iget-object v2, p0, LL5/l;->i:Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, LL5/l;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p0}, LL5/p;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final b0(LL5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL5/l;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, LHc/r;->b:LHc/r$a;

    .line 4
    .line 5
    iget-object v2, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-string v3, "about:blank"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 60
    .line 61
    .line 62
    sget-object v2, LHc/H;->a:LHc/H;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_1
    invoke-static {v2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    sget-object v3, LHc/r;->b:LHc/r$a;

    .line 72
    .line 73
    invoke-static {v2}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_3
    invoke-static {v2}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v3, Llog/LogHelper;->a:Llog/LogHelper;

    .line 88
    .line 89
    invoke-static {v3, v2, v1, v0, v1}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static synthetic s(LL5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL5/l;->X(LL5/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(LL5/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, LL5/l;->a0(LL5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL5/l;->U(Landroid/view/View;LK1/E0;)LK1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(LL5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL5/l;->Z(LL5/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(LL5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL5/l;->W(LL5/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LL5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL5/l;->Y(LL5/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(LL5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL5/l;->V(LL5/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(LL5/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL5/l;->b0(LL5/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL5/l;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL5/l;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL5/l;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL5/l;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhandler/HandlerUtils$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LL5/l;->v:LC5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/g;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x946

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x967

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa43

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "RU"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lhandler/HandlerUtils$a;->f:Lhandler/HandlerUtils$a;

    .line 34
    .line 35
    sget-object v2, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 36
    .line 37
    sget-object v3, Lhandler/HandlerUtils$a;->b:Lhandler/HandlerUtils$a;

    .line 38
    .line 39
    sget-object v4, Lhandler/HandlerUtils$a;->d:Lhandler/HandlerUtils$a;

    .line 40
    .line 41
    sget-object v5, Lhandler/HandlerUtils$a;->e:Lhandler/HandlerUtils$a;

    .line 42
    .line 43
    sget-object v6, Lhandler/HandlerUtils$a;->c:Lhandler/HandlerUtils$a;

    .line 44
    .line 45
    sget-object v7, Lhandler/HandlerUtils$a;->i:Lhandler/HandlerUtils$a;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v7}, [Lhandler/HandlerUtils$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v1, "KR"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lhandler/HandlerUtils$a;->i:Lhandler/HandlerUtils$a;

    .line 66
    .line 67
    sget-object v2, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 68
    .line 69
    sget-object v3, Lhandler/HandlerUtils$a;->c:Lhandler/HandlerUtils$a;

    .line 70
    .line 71
    sget-object v4, Lhandler/HandlerUtils$a;->b:Lhandler/HandlerUtils$a;

    .line 72
    .line 73
    sget-object v5, Lhandler/HandlerUtils$a;->d:Lhandler/HandlerUtils$a;

    .line 74
    .line 75
    sget-object v6, Lhandler/HandlerUtils$a;->e:Lhandler/HandlerUtils$a;

    .line 76
    .line 77
    sget-object v7, Lhandler/HandlerUtils$a;->f:Lhandler/HandlerUtils$a;

    .line 78
    .line 79
    filled-new-array/range {v1 .. v7}, [Lhandler/HandlerUtils$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    const-string v1, "JP"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :goto_0
    sget-object v1, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 97
    .line 98
    sget-object v2, Lhandler/HandlerUtils$a;->b:Lhandler/HandlerUtils$a;

    .line 99
    .line 100
    sget-object v3, Lhandler/HandlerUtils$a;->d:Lhandler/HandlerUtils$a;

    .line 101
    .line 102
    sget-object v4, Lhandler/HandlerUtils$a;->c:Lhandler/HandlerUtils$a;

    .line 103
    .line 104
    sget-object v5, Lhandler/HandlerUtils$a;->i:Lhandler/HandlerUtils$a;

    .line 105
    .line 106
    sget-object v6, Lhandler/HandlerUtils$a;->e:Lhandler/HandlerUtils$a;

    .line 107
    .line 108
    sget-object v7, Lhandler/HandlerUtils$a;->f:Lhandler/HandlerUtils$a;

    .line 109
    .line 110
    filled-new-array/range {v1 .. v7}, [Lhandler/HandlerUtils$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    sget-object v1, Lhandler/HandlerUtils$a;->c:Lhandler/HandlerUtils$a;

    .line 120
    .line 121
    sget-object v2, Lhandler/HandlerUtils$a;->a:Lhandler/HandlerUtils$a;

    .line 122
    .line 123
    sget-object v3, Lhandler/HandlerUtils$a;->i:Lhandler/HandlerUtils$a;

    .line 124
    .line 125
    sget-object v4, Lhandler/HandlerUtils$a;->b:Lhandler/HandlerUtils$a;

    .line 126
    .line 127
    sget-object v5, Lhandler/HandlerUtils$a;->d:Lhandler/HandlerUtils$a;

    .line 128
    .line 129
    sget-object v6, Lhandler/HandlerUtils$a;->e:Lhandler/HandlerUtils$a;

    .line 130
    .line 131
    sget-object v7, Lhandler/HandlerUtils$a;->f:Lhandler/HandlerUtils$a;

    .line 132
    .line 133
    filled-new-array/range {v1 .. v7}, [Lhandler/HandlerUtils$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL5/l;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getAllNetworks(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v2, v1

    .line 30
    move v3, v0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method public abstract T()V
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LL5/l;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v1}, LL5/l;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LL5/l;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LL5/l;->q:LL5/n;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-direct {p0, v1}, LL5/l;->M(Ljava/lang/String;)Lhandler/HandlerUtils$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LL5/n;->g(Lhandler/HandlerUtils$a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LL5/l;->q:LL5/n;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "is_favorite"

    .line 66
    .line 67
    iget-boolean v2, p0, LL5/l;->p:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x65

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LL5/l;->t:LL5/l$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LL5/l;->u:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "message"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sput-object p1, LL5/l;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "intentFrom"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LL5/l$b;->valueOf(Ljava/lang/String;)LL5/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    sput-object p1, LL5/l;->t:LL5/l$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :cond_2
    sget-object p1, LL5/l;->u:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, LL5/l;->t:LL5/l$b;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget p1, LC5/e;->a:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/s;->b(Landroidx/activity/j;Landroidx/activity/M;Landroidx/activity/M;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-lt p1, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Landroidx/activity/y;->a(Landroid/view/Window;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-ge p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 v0, -0x1000000

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    sget p1, LV5/e;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LL5/d;

    .line 100
    .line 101
    invoke-direct {v0}, LL5/d;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 105
    .line 106
    .line 107
    sget p1, LC5/d;->s:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LL5/l;->i:Landroid/view/View;

    .line 114
    .line 115
    sget p1, LC5/d;->r:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LL5/l;->j:Landroid/view/View;

    .line 122
    .line 123
    sget p1, LC5/d;->b:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object p1, p0, LL5/l;->a:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget p1, LC5/d;->m:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, LL5/l;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    sget p1, LC5/d;->f:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object p1, p0, LL5/l;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget p1, LC5/d;->d:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object p1, p0, LL5/l;->d:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget p1, LC5/d;->e:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object p1, p0, LL5/l;->e:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget p1, LC5/d;->i:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iput-object p1, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    sget p1, LC5/d;->h:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, LL5/l;->o:Landroid/view/View;

    .line 190
    .line 191
    sget p1, LC5/d;->u:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/webkit/WebView;

    .line 198
    .line 199
    iput-object p1, p0, LL5/l;->g:Landroid/webkit/WebView;

    .line 200
    .line 201
    sget p1, LC5/d;->g:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object p1, p0, LL5/l;->h:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    sget p1, LC5/d;->q:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, LL5/l;->k:Landroid/view/View;

    .line 218
    .line 219
    sget p1, LC5/d;->c:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/ImageView;

    .line 226
    .line 227
    iput-object p1, p0, LL5/l;->l:Landroid/widget/ImageView;

    .line 228
    .line 229
    sget p1, LC5/d;->k:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p1, p0, LL5/l;->m:Landroid/widget/TextView;

    .line 238
    .line 239
    sget p1, LC5/d;->l:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, LL5/l;->n:Landroid/view/View;

    .line 246
    .line 247
    iget-object p1, p0, LL5/l;->a:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    new-instance v0, LL5/e;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LL5/e;-><init>(LL5/l;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object p1, p0, LL5/l;->c:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    new-instance v0, LL5/f;

    .line 264
    .line 265
    invoke-direct {v0, p0}, LL5/f;-><init>(LL5/l;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object p1, p0, LL5/l;->n:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    new-instance v0, LL5/g;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LL5/g;-><init>(LL5/l;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object p1, p0, LL5/l;->e:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    new-instance v0, LL5/h;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LL5/h;-><init>(LL5/l;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object p1, LL5/l;->u:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    const/4 v0, 0x1

    .line 310
    if-ne p1, v0, :cond_b

    .line 311
    .line 312
    sget-object p1, LL5/l;->u:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    sget-object p1, LL5/l;->u:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {p0, p1}, LL5/l;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_2
    sget-object v0, LL5/l;->t:LL5/l$b;

    .line 322
    .line 323
    sget-object v2, LL5/l$b;->a:LL5/l$b;

    .line 324
    .line 325
    if-ne v0, v2, :cond_f

    .line 326
    .line 327
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v0, p0, LL5/l;->b:Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    sget-object v2, LL5/l;->u:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object v0, p0, LL5/l;->d:Landroid/widget/ImageView;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    sget v2, LC5/c;->c0:I

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v0, p0, LL5/l;->d:Landroid/widget/ImageView;

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    new-instance v2, LL5/i;

    .line 359
    .line 360
    invoke-direct {v2, p0}, LL5/i;-><init>(LL5/l;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_f
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    new-instance v2, LL5/j;

    .line 372
    .line 373
    invoke-direct {v2, p0}, LL5/j;-><init>(LL5/l;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    :cond_10
    iget-object v0, p0, LL5/l;->d:Landroid/widget/ImageView;

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    sget v2, LC5/c;->V:I

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v0, p0, LL5/l;->d:Landroid/widget/ImageView;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    new-instance v2, LL5/k;

    .line 393
    .line 394
    invoke-direct {v2, p0}, LL5/k;-><init>(LL5/l;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    iget-object v0, p0, LL5/l;->b:Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_13
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_14
    new-instance v0, LL5/n;

    .line 416
    .line 417
    invoke-virtual {p0}, LL5/l;->O()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, LL5/l$g;

    .line 422
    .line 423
    invoke-direct {v3, p0}, LL5/l$g;-><init>(LL5/l;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, p0, v2, v3}, LL5/n;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lone/SingleListener;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, LL5/l;->q:LL5/n;

    .line 430
    .line 431
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 436
    .line 437
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object v0, p0, LL5/l;->q:LL5/n;

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    sget-object v2, LL5/l;->w:Lhandler/HandlerUtils$a;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, LL5/n;->g(Lhandler/HandlerUtils$a;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    iget-object v2, p0, LL5/l;->q:LL5/n;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 459
    .line 460
    .line 461
    :cond_17
    :goto_3
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    new-instance v2, LL5/l$c;

    .line 466
    .line 467
    invoke-direct {v2, p0}, LL5/l$c;-><init>(LL5/l;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 478
    .line 479
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 483
    .line 484
    .line 485
    :cond_19
    iget-object v0, p0, LL5/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    iget-object v1, p0, LL5/l;->q:LL5/n;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    if-eqz p1, :cond_1b

    .line 495
    .line 496
    invoke-direct {p0, p1}, LL5/l;->R(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL5/l;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setBottomMaskView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LL5/l;->j:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorRetryView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LL5/l;->n:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LL5/l;->k:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LL5/l;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopMaskView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LL5/l;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
