.class final Lwindow2/Size$h;
.super Lkotlin/jvm/internal/z;
.source "Size.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Size;->f(LD0/a$b;Z)Lwindow2/Size6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lpkgp1/IntSize;",
        "Lpkgp1/LayoutDirection;",
        "Lpkgp1/IntOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LD0/a$b;


# direct methods
.method constructor <init>(LD0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/Size$h;->a:LD0/a$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(JLpkgp1/LayoutDirection;)J
    .locals 1
    .param p3    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwindow2/Size$h;->a:LD0/a$b;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lpkgp1/IntSize;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {v0, p2, p1, p3}, LD0/a$b;->a(IILpkgp1/LayoutDirection;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Lpkgp1/IntOffset2;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpkgp1/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpkgp1/IntSize;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lpkgp1/LayoutDirection;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lwindow2/Size$h;->a(JLpkgp1/LayoutDirection;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lpkgp1/IntOffset;->b(J)Lpkgp1/IntOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
