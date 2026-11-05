.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->b()Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const/16 v0, 0x450

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/16 v0, 0x44f

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    const/16 v0, 0x44e

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    const/16 v0, 0x44d

    .line 41
    .line 42
    return v0
.end method


# virtual methods
.method public final b()Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->a0()Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;)V
    .locals 0
    .param p1    # Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->b0(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->c0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intentFrom"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->g(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/app/Activity;Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "intentFrom"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;->v:Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->d(Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->e(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class p3, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/setting/FeedbackActivity$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
