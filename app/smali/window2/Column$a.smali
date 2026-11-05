.class final Lwindow2/Column$a;
.super Lkotlin/jvm/internal/z;
.source "Column.kt"

# interfaces
.implements Lfunctions/Functions19;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwindow2/Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Lpkgp1/LayoutDirection;",
        "Lpkgp1/Density;",
        "[I",
        "LHc/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwindow2/Column$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwindow2/Column$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwindow2/Column$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwindow2/Column$a;->a:Lwindow2/Column$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(I[ILpkgp1/LayoutDirection;Lpkgp1/Density;[I)V
    .locals 1
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 2>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "density"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "outPosition"

    .line 17
    .line 18
    invoke-static {p5, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lwindow2/Arrangement;->a:Lwindow2/Arrangement;

    .line 22
    .line 23
    invoke-virtual {p3}, Lwindow2/Arrangement;->c()Lwindow2/Arrangement$l;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3, p4, p1, p2, p5}, Lwindow2/Arrangement$l;->b(Lpkgp1/Density;I[I[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, [I

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lpkgp1/LayoutDirection;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lpkgp1/Density;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, [I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lwindow2/Column$a;->a(I[ILpkgp1/LayoutDirection;Lpkgp1/Density;[I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LHc/H;->a:LHc/H;

    .line 24
    .line 25
    return-object p1
.end method
