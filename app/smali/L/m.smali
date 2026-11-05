.class public interface abstract LL/m;
.super Ljava/lang/Object;
.source "StreamSpecsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/m$b;
    }
.end annotation


# static fields
.field public static final a:LL/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LL/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LL/m$b;->a:LL/m$b;

    .line 2
    .line 3
    sput-object v0, LL/m;->a:LL/m$b;

    .line 4
    .line 5
    new-instance v0, LL/m$a;

    .line 6
    .line 7
    invoke-direct {v0}, LL/m$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LL/m;->b:LL/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILH/L;Ljava/util/List;Ljava/util/List;LH/E;ILandroid/util/Range;ZZ)LL/l;
    .param p2    # LH/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LH/L;",
            "Ljava/util/List<",
            "+",
            "LA/K0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LA/K0;",
            ">;",
            "LH/E;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "LL/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b(LH/J;)V
    .locals 1
    .param p1    # LH/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraDeviceSurfaceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
