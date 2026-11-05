.class public final LCe/v;
.super Ljava/lang/Object;
.source "RateUsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/v$a;,
        LCe/v$b;
    }
.end annotation


# static fields
.field public static final a:LCe/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCe/v;

    .line 2
    .line 3
    invoke-direct {v0}, LCe/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCe/v;->a:LCe/v;

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

.method public static final a(Landroid/app/Activity;LCe/v$b;LCe/v$a;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LCe/v$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LCe/v$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "startFrom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :try_start_0
    const-string v0, "OmgOdw=="

    .line 11
    .line 12
    const-string v1, "UmLTelyE"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LCe/a;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LYb/i;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v1}, LYb/i;-><init>(Landroid/content/Context;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LYb/i;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LYb/i;->e(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LCe/v$c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, LCe/v$c;-><init>(Landroid/app/Activity;LCe/v$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, p0, v1, p2}, LYb/i;->f(Landroid/content/Context;Lrate2/RateListener;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lqrcod/QRCodeHelper;->O(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p2, Llog/LogHelper;->a:Llog/LogHelper;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p2, p0, v0, p1, v0}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;LCe/v$b;LCe/v$a;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2}, LCe/v;->a(Landroid/app/Activity;LCe/v$b;LCe/v$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
