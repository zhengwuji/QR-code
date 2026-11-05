.class public final Lbase/ExceptionAnalytics;
.super Ljava/lang/Object;
.source "ExceptionAnalytics.kt"


# static fields
.field public static final a:Lbase/ExceptionAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lbase/BaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbase/ExceptionAnalytics;

    .line 2
    .line 3
    invoke-direct {v0}, Lbase/ExceptionAnalytics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbase/ExceptionAnalytics;->a:Lbase/ExceptionAnalytics;

    .line 7
    .line 8
    new-instance v0, Lbase/BaseAnalytics;

    .line 9
    .line 10
    invoke-direct {v0}, Lbase/BaseAnalytics;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbase/ExceptionAnalytics;->b:Lbase/BaseAnalytics;

    .line 14
    .line 15
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbase/ExceptionAnalytics;->b:Lbase/BaseAnalytics;

    .line 12
    .line 13
    const-string v1, "exception_camera"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lbase/BaseAnalytics;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbase/ExceptionAnalytics;->b:Lbase/BaseAnalytics;

    .line 12
    .line 13
    const-string v1, "exception_url"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lbase/BaseAnalytics;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
