.class final Lwindow2/Size$f;
.super Lkotlin/jvm/internal/z;
.source "Size.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwindow2/Size;->e(LD0/a;Z)Lwindow2/Size6;
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
.field final synthetic a:LD0/a;


# direct methods
.method constructor <init>(LD0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwindow2/Size$f;->a:LD0/a;

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
    .locals 7
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
    iget-object v1, p0, Lwindow2/Size$f;->a:LD0/a;

    .line 7
    .line 8
    sget-object v0, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpkgp1/IntSize$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-interface/range {v1 .. v6}, LD0/a;->a(JJLpkgp1/LayoutDirection;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
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
    invoke-virtual {p0, v0, v1, p2}, Lwindow2/Size$f;->a(JLpkgp1/LayoutDirection;)J

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
