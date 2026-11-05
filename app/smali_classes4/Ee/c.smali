.class public final Lee/c;
.super Ljava/lang/Object;
.source "ResultNativeBannerUtilNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/c$a;
    }
.end annotation


# static fields
.field public static final h:Lee/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lbanner/BannerAD;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lbanner/BannerAD;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lee/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lee/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lee/c;->h:Lee/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lee/c;)Lee/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/c;->g:Lee/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lee/c;)Lee/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/c;->f:Lee/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lee/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/c;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lee/c;Lbanner/BannerAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/c;->c:Lbanner/BannerAD;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lee/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lee/c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method private final j()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lee/c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v4, 0x36ee80

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v3
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final l(Lee/d;)V
    .locals 1
    .param p1    # Lee/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultNativeClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lee/c;->g:Lee/d;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lee/e;)V
    .locals 1
    .param p1    # Lee/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultNativeLoadListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lee/c;->f:Lee/e;

    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
