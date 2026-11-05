.class public abstract Lwindow2/RowColumnImpl3;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwindow2/RowColumnImpl$b;,
        Lwindow2/RowColumnImpl$a;,
        Lwindow2/RowColumnImpl$e;,
        Lwindow2/RowColumnImpl$c;,
        Lwindow2/RowColumnImpl$f;,
        Lwindow2/RowColumnImpl$d;
    }
.end annotation


# static fields
.field public static final a:Lwindow2/RowColumnImpl$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lwindow2/RowColumnImpl3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lwindow2/RowColumnImpl3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lwindow2/RowColumnImpl3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwindow2/RowColumnImpl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwindow2/RowColumnImpl$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwindow2/RowColumnImpl3;->a:Lwindow2/RowColumnImpl$b;

    .line 8
    .line 9
    sget-object v0, Lwindow2/RowColumnImpl$a;->e:Lwindow2/RowColumnImpl$a;

    .line 10
    .line 11
    sput-object v0, Lwindow2/RowColumnImpl3;->b:Lwindow2/RowColumnImpl3;

    .line 12
    .line 13
    sget-object v0, Lwindow2/RowColumnImpl$e;->e:Lwindow2/RowColumnImpl$e;

    .line 14
    .line 15
    sput-object v0, Lwindow2/RowColumnImpl3;->c:Lwindow2/RowColumnImpl3;

    .line 16
    .line 17
    sget-object v0, Lwindow2/RowColumnImpl$c;->e:Lwindow2/RowColumnImpl$c;

    .line 18
    .line 19
    sput-object v0, Lwindow2/RowColumnImpl3;->d:Lwindow2/RowColumnImpl3;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwindow2/RowColumnImpl3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILpkgp1/LayoutDirection;Lcontent/Placeable;I)I
    .param p2    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public b(Lcontent/Placeable;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "placeable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
