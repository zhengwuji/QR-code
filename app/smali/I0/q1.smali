.class final LI0/q1;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# static fields
.field public static final a:LI0/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI0/q1;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI0/q1;->a:LI0/q1;

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
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, LI0/o1;->a:LI0/o1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/o1$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LI0/p1;->a()Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
