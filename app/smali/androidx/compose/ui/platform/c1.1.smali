.class final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/c1;->a:Landroidx/compose/ui/platform/c1;

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
.method public final a(Landroid/graphics/RenderNode;LI0/e1;)V
    .locals 0
    .param p1    # Landroid/graphics/RenderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "renderNode"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/b1;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
