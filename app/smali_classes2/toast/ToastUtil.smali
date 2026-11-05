.class public final Ltoast/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.kt"


# static fields
.field public static final a:Ltoast/ToastUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltoast/ToastUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Ltoast/ToastUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltoast/ToastUtil;->a:Ltoast/ToastUtil;

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

.method public static final a(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Ltoast/ToastUtil;->a:Ltoast/ToastUtil;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Ltoast/ToastUtil;->c(Landroid/content/Context;ILjava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltoast/ToastUtil;->b:Landroid/widget/Toast;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, LV5/f;->n:I

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ltoast/ToastUtil;->a(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final c(Landroid/content/Context;ILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    sget v0, LV5/e;->f:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p3, Ltoast/ToastUtil;->b:Landroid/widget/Toast;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/widget/Toast;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object p3, Ltoast/ToastUtil;->b:Landroid/widget/Toast;

    .line 36
    .line 37
    :cond_0
    sget-object p3, Ltoast/ToastUtil;->b:Landroid/widget/Toast;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/widget/Toast;->setDuration(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p3, Ltoast/ToastUtil;->b:Landroid/widget/Toast;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p2, Ltoast/ToastUtil;->b:Landroid/widget/Toast;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p3, LV5/c;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p3, 0x30

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {p2, p3, p4, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
