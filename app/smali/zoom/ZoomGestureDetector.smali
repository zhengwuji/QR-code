.class public final Lzoom/ZoomGestureDetector;
.super Ljava/lang/Object;
.source "ZoomGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoom/ZoomGestureDetector$a;,
        Lzoom/ZoomGestureDetector$b;
    }
.end annotation


# static fields
.field public static final k:Lzoom/ZoomGestureDetector$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lzoom/ZoomGestureDetector$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzoom/ZoomGestureDetector$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzoom/ZoomGestureDetector$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzoom/ZoomGestureDetector;->k:Lzoom/ZoomGestureDetector$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILzoom/ZoomGestureDetector$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzoom/ZoomGestureDetector$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzoom/ZoomGestureDetector;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lzoom/ZoomGestureDetector;->b:I

    .line 5
    iput p3, p0, Lzoom/ZoomGestureDetector;->c:I

    .line 6
    iput-object p4, p0, Lzoom/ZoomGestureDetector;->d:Lzoom/ZoomGestureDetector$b;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lzoom/ZoomGestureDetector;->e:Z

    .line 8
    iput-boolean p2, p0, Lzoom/ZoomGestureDetector;->f:Z

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    new-instance p3, Lzoom/ZoomGestureDetector$c;

    invoke-direct {p3, p0}, Lzoom/ZoomGestureDetector$c;-><init>(Lzoom/ZoomGestureDetector;)V

    .line 11
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lzoom/ZoomGestureDetector;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILzoom/ZoomGestureDetector$b;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzoom/ZoomGestureDetector;-><init>(Landroid/content/Context;IILzoom/ZoomGestureDetector$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzoom/ZoomGestureDetector$b;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzoom/ZoomGestureDetector$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lzoom/ZoomGestureDetector;-><init>(Landroid/content/Context;IILzoom/ZoomGestureDetector$b;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public static final synthetic a(Lzoom/ZoomGestureDetector;I)V
    .locals 0

    .line 1
    iput p1, p0, Lzoom/ZoomGestureDetector;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lzoom/ZoomGestureDetector;F)V
    .locals 0

    .line 1
    iput p1, p0, Lzoom/ZoomGestureDetector;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lzoom/ZoomGestureDetector;F)V
    .locals 0

    .line 1
    iput p1, p0, Lzoom/ZoomGestureDetector;->h:F

    .line 2
    .line 3
    return-void
.end method
