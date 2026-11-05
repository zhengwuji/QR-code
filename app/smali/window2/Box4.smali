.class public final Lwindow2/Box4;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lwindow2/Box3;


# static fields
.field public static final a:Lwindow2/Box4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwindow2/Box4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwindow2/Box4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwindow2/Box4;->a:Lwindow2/Box4;

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
.method public a(LD0/f;LD0/a;)LD0/f;
    .locals 3
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwindow2/Box;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lwindow2/InspectableValue$a;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lwindow2/InspectableValue$a;-><init>(LD0/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p2, v2, v1}, Lwindow2/Box;-><init>(LD0/a;ZLfunctions/Functions12;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public b(LD0/f;)LD0/f;
    .locals 4
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwindow2/Box;

    .line 7
    .line 8
    sget-object v1, LD0/a;->a:LD0/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, LD0/a$a;->d()LD0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lwindow2/InspectableValue$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lwindow2/InspectableValue$b;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lwindow2/Box;-><init>(LD0/a;ZLfunctions/Functions12;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
