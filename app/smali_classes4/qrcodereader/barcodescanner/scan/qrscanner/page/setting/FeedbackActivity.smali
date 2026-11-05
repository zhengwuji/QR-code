.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;
.super LW5/h;
.source "FeedbackActivity.kt"

# interfaces
.implements Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;,
        Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
    }
.end annotation


# static fields
.field private static A:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static z:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private o:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:LCe/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:LY5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DWU9XyVoCncPdDphDGsjXyJpEmwCZw=="

    .line 2
    .line 3
    const-string v1, "BzayeZIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "LHgVchBfRmEjZWZwC29Hb3M="

    .line 12
    .line 13
    const-string v1, "1WGf3efL"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->x:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "LHgVchBfRmEjZWZyBmFAbxpz"

    .line 22
    .line 23
    const-string v1, "pmUQYkiK"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->y:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LW5/h;-><init>()V

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
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->t:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LY5/a;

    .line 30
    .line 31
    invoke-direct {v0}, LY5/a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {v0, v1}, LY5/a;->e(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, LY5/a;->f(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->u:LY5/a;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Y(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->g0(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->j0(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0()Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
    .locals 1

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->z:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;)V
    .locals 0

    .line 1
    sput-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->z:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->A:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method private final d0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->n0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string v0, "GHI3b1NlJmUuZAhySmIvcjtvDWU_YwVuOWUhLgBjF25HcSZzVGE6bipyQ2YNbCtwKm8faShlcg=="

    .line 17
    .line 18
    const-string v1, "tuiT7TTD"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroidx/core/content/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->j(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method private final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->t:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v6, LBe/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LBe/a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 8
        0x0
        0x64
        0xfa
        0x1f4
        0x3e8
    .end array-data
.end method

.method private static final g0(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lne/e;->e(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, LCe/r;

    .line 12
    .line 13
    new-instance v2, LBe/b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LBe/b;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LCe/r;-><init>(Landroid/view/View;LCe/r$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->s:LCe/r;

    .line 22
    .line 23
    invoke-virtual {v1}, LCe/r;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final j0(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "DWU9YjlhF2RwdjtzC2I8ZQ=="

    .line 4
    .line 5
    const-string p1, "P8SwqVhJ"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "ImUYYh5hR2R1aFBkB2Vu"

    .line 16
    .line 17
    const-string p2, "EYDg6jV1"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->f0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->w:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "putExtra(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;

    .line 19
    .line 20
    invoke-static {v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->a(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final l0(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->f(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m0(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->g(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "L2kNZQ=="

    .line 10
    .line 11
    const-string v3, "LJTWDmIB"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "BW8qdDNudA=="

    .line 52
    .line 53
    const-string v3, "palfj6gg"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/4 v6, 0x1

    .line 78
    int-to-double v6, v6

    .line 79
    add-double/2addr v4, v6

    .line 80
    const/16 v6, 0x3e8

    .line 81
    .line 82
    int-to-double v6, v6

    .line 83
    mul-double/2addr v4, v6

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-long/2addr v2, v4

    .line 89
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "Lg=="

    .line 110
    .line 111
    const-string v3, "nnGTEyO0"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    move-object v1, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move-object p1, v0

    .line 159
    :goto_1
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x2000

    .line 168
    .line 169
    new-array v2, v2, [B

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, -0x1

    .line 176
    if-eq v3, v4, :cond_5

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    :goto_3
    move-object p1, v0

    .line 191
    :goto_4
    :try_start_3
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    :try_start_4
    invoke-static {p2, v0}, LTc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catch_0
    move-exception p2

    .line 198
    goto :goto_6

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    move-object v8, v1

    .line 201
    move-object v1, p1

    .line 202
    move-object p1, v8

    .line 203
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    :catchall_3
    move-exception v2

    .line 205
    :try_start_6
    invoke-static {p2, p1}, LTc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 209
    :catch_1
    move-exception p2

    .line 210
    move-object p1, v1

    .line 211
    goto :goto_6

    .line 212
    :catch_2
    move-exception p2

    .line 213
    move-object p1, v0

    .line 214
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-object p1, v0

    .line 219
    :goto_7
    if-nez p1, :cond_8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_8
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "F3InbzJlF2UxZDdyTGIxciVvF2UeYwRuP2U6LjFjDm5IcTZzNWELbjVyfGYLbDVwNG8FaQllcg=="

    .line 2
    .line 3
    const-string v1, "QHBoS0aE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C()LY5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->u:LY5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()V
    .locals 4

    .line 1
    invoke-super {p0}, LW5/h;->L()V

    .line 2
    .line 3
    .line 4
    sget v0, Lce/e;->o2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->C()LY5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LY5/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 53
    .line 54
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;-><init>(Landroid/app/Activity;Ljava/util/List;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 60
    .line 61
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->i0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LY5/d;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\n\n"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "iterator(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "next(...)"

    .line 45
    .line 46
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, LY5/d;

    .line 50
    .line 51
    invoke-virtual {p3}, LY5/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\n"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, LY5/d;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget v0, Lce/g;->r0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string p3, "O2UAcx5uanM2YVdfDW9HXwNvH2tabmc="

    .line 92
    .line 93
    const-string v0, "mF1LsK1x"

    .line 94
    .line 95
    invoke-static {p3, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, LCe/a;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget v0, Lce/g;->w0:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string p3, "O2UAcx5uanQ6b2ZtAm5KXxVkcw=="

    .line 116
    .line 117
    const-string v0, "EE1gGXiA"

    .line 118
    .line 119
    invoke-static {p3, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, LCe/a;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget v0, Lce/g;->T:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string p3, "HmU0cx1uPW4qZQlfCW88ZQdpB2Zv"

    .line 140
    .line 141
    const-string v0, "YElUrb9o"

    .line 142
    .line 143
    invoke-static {p3, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, LCe/a;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget v0, Lce/g;->s0:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    const-string p3, "O2UAcx5uanM6bVx0C2ldZytlAXNl"

    .line 164
    .line 165
    const-string v0, "CvwTpEBO"

    .line 166
    .line 167
    invoke-static {p3, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3}, LCe/a;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    move-object v3, p1

    .line 177
    const-string p1, "FWUqZA=="

    .line 178
    .line 179
    const-string p2, "SMxb564t"

    .line 180
    .line 181
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, LCe/a;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "OHICbxVlRmM0bldlEWZWZRBiDGNYQB5tKmk4LjFvbQ=="

    .line 189
    .line 190
    const-string p2, "bsIYKTRe"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget p1, Lce/g;->f:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string p1, "getString(...)"

    .line 203
    .line 204
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "GHImbxFlJmUuZAhySmIvcjtvDWU_YwVuOWUhLgBjF25HcTdzFmE6bipyQ2YNbCtwKm8faShlcg=="

    .line 208
    .line 209
    const-string p2, "HQiEuTAg"

    .line 210
    .line 211
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->r:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v8, 0xc0

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v0, p0

    .line 223
    invoke-static/range {v0 .. v9}, LU5/i;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->k0()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->C()LY5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY5/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->C()LY5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, LY5/a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->k(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->k(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->k(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, LW5/h;->I()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v2

    .line 71
    invoke-virtual {p0}, LW5/h;->F()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getText(...)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Led/p;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x6

    .line 95
    if-lt v4, v5, :cond_4

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v4, v3

    .line 100
    :goto_2
    or-int/2addr v1, v4

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->C()LY5/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LY5/a;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v3, 0x8

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, LU5/o;->b:LU5/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/o$a;->a()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OXIEZi5rUHkKYUlwPGxSbitpA2RWeA=="

    .line 8
    .line 9
    const-string v2, "BcZPvJsd"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, LU5/o;->d(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LCe/s;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-static {p0}, LT5/g;->h(Landroid/content/Context;)LT5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "B24gcjlpAS4gZSBtC3MjaSluXUMsTSBSQQ=="

    .line 6
    .line 7
    const-string v2, "PU514xfW"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LT5/g;->f(Ljava/lang/String;)LT5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$c;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LT5/g;->g(LT5/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->C()LY5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY5/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->C()LY5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LY5/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->C()LY5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LY5/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LX5/k;->a:LX5/k;

    .line 40
    .line 41
    new-instance v4, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$d;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$d;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lce/b;->g:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v1 .. v6}, LX5/k;->e(Landroid/content/Context;IZLX5/k$a;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Landroidx/fragment/app/k;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/k;
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
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "KG4Fch5pUS44ZV1pAi5SYwBpAm4dSTRBLEUrQzJQM1UbRQ=="

    .line 10
    .line 11
    const-string v3, "rmy4ktsg"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    const-string v2, "L01H"

    .line 31
    .line 32
    const-string v3, "HKdEaX6a"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "fGoTZw=="

    .line 39
    .line 40
    const-string v4, "nxRc1V9N"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, v3, v2}, Landroidx/core/content/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v5

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-object v2, v0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :try_start_2
    const-string v0, "CXUwcCN0"

    .line 74
    .line 75
    const-string v3, "zanJfGsy"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x451

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p1, v1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :catch_3
    move-exception p1

    .line 94
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_1
    move-object v0, v2

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_3
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->A:Landroid/net/Uri;

    .line 103
    .line 104
    return-void
.end method

.method public final n0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->o0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider;->h:Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/base/BaseFileProvider$a;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x451

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x452

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->d0(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->A:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->d0(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, LW5/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, LY5/d;

    .line 2
    .line 3
    sget v1, Lce/g;->r0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v4, v5}, LY5/d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LY5/d;

    .line 21
    .line 22
    sget v6, Lce/g;->w0:I

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v6, v3, v4, v5}, LY5/d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LY5/d;

    .line 35
    .line 36
    sget v7, Lce/g;->T:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v3, v4, v5}, LY5/d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LY5/d;

    .line 49
    .line 50
    sget v8, Lce/g;->s0:I

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v3, v4, v5}, LY5/d;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v6, v7}, [LY5/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LIc/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LW5/h;->V(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, LW5/h;->onCreate(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lqrcod/QRCodeHelper;->K(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "OWhcdw=="

    .line 84
    .line 85
    const-string v1, "3qJ3PpYh"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LCe/a;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3, p1, v5}, Lne/i;->e(Landroidx/appcompat/app/d;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lce/e;->e2:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0, p1, p1}, Lne/i;->k(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-static {p0}, Lne/e;->e(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LW5/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->s:LCe/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LCe/r;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->t:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW5/h;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LW5/h;->F()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    aget-boolean v4, v0, v1

    .line 47
    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0}, LW5/h;->H()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v3}, LIc/u;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LY5/d;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LY5/d;->c(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, LW5/h;->G()LY5/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->x:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->r:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "iterator(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->r:Ljava/util/ArrayList;

    .line 134
    .line 135
    const-string v2, "JnIrbzBlImUuZAhySmIvcjtvDWU_YwVuOWUhLgBjF255cTpzN2E-bipyQ2YNbCtwKm8faShlcg=="

    .line 136
    .line 137
    const-string v3, "zAWHTPTo"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p0, v2, v1}, Landroidx/core/content/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->p:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/b;->j(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LW5/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, LW5/h;->H()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v5, LY5/d;

    .line 47
    .line 48
    invoke-virtual {v5}, LY5/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, LIc/u;->E0(Ljava/util/Collection;)[Z

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->f0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lne/e;->e(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
