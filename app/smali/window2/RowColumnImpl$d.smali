.class final Lwindow2/RowColumnImpl$d;
.super Lwindow2/RowColumnImpl3;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwindow2/RowColumnImpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:LD0/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/a$b;)V
    .locals 1
    .param p1    # LD0/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "horizontal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lwindow2/RowColumnImpl3;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwindow2/RowColumnImpl$d;->e:LD0/a$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILpkgp1/LayoutDirection;Lcontent/Placeable;I)I
    .locals 0
    .param p2    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcontent/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p4, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "placeable"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lwindow2/RowColumnImpl$d;->e:LD0/a$b;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-interface {p3, p4, p1, p2}, LD0/a$b;->a(IILpkgp1/LayoutDirection;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
