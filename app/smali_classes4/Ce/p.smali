.class public final LCe/p;
.super Ljava/lang/Object;
.source "GDPRUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/p$a;
    }
.end annotation


# static fields
.field public static final a:LCe/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:LCe/p$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCe/p;

    .line 2
    .line 3
    invoke-direct {v0}, LCe/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCe/p;->a:LCe/p;

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

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LCe/p;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lconsent/ConsentManager;->h()Lconsent/ConsentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lconsent/ConsentManager;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public static final c()LCe/p$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LCe/p;->b:LCe/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(LCe/p$a;)V
    .locals 0
    .param p0    # LCe/p$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, LCe/p;->b:LCe/p$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final f(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LCe/p;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lconsent/ConsentManager;->h()Lconsent/ConsentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lconsent/ConsentManager;->l(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lconsent/ConsentManager;->h()Lconsent/ConsentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LCe/p$b;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LCe/p$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lconsent/ConsentManager;->i(Landroid/app/Activity;Lconsent/ConsentListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1
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
    sget-object v0, Llog/LogFile;->a:Llog/LogFile;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LCe/p;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Llog/LogFile;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
