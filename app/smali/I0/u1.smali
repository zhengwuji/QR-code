.class public final LI0/u1;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# static fields
.field public static final a:LI0/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI0/u1;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/u1;->a:LI0/u1;

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


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LI0/D;->a(I)Landroid/graphics/BlendMode;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, LI0/t1;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
