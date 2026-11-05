.class public final LT0/H;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements LT0/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/H$a;
    }
.end annotation


# instance fields
.field public a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:LT0/O;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private final d:LT0/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT0/H$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LT0/H$b;-><init>(LT0/H;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT0/H;->d:LT0/E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT0/H;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/H;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LT0/H;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public e0()LT0/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/H;->d:LT0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT0/H;->a:Lfunctions/Functions12;

    .line 7
    .line 8
    return-void
.end method

.method public final g(LT0/O;)V
    .locals 2
    .param p1    # LT0/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LT0/H;->b:LT0/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LT0/O;->b(LT0/H;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, LT0/H;->b:LT0/O;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, LT0/O;->b(LT0/H;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
