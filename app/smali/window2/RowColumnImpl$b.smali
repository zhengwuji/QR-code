.class public final Lwindow2/RowColumnImpl$b;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwindow2/RowColumnImpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwindow2/RowColumnImpl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD0/a$b;)Lwindow2/RowColumnImpl3;
    .locals 1
    .param p1    # LD0/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "horizontal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwindow2/RowColumnImpl$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwindow2/RowColumnImpl$d;-><init>(LD0/a$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(LD0/a$c;)Lwindow2/RowColumnImpl3;
    .locals 1
    .param p1    # LD0/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "vertical"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwindow2/RowColumnImpl$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwindow2/RowColumnImpl$f;-><init>(LD0/a$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
