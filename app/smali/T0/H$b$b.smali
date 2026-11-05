.class final LT0/H$b$b;
.super Lkotlin/jvm/internal/z;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/H$b;->D0(LT0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Landroid/view/MotionEvent;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LT0/H$b;

.field final synthetic b:LT0/H;


# direct methods
.method constructor <init>(LT0/H$b;LT0/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/H$b$b;->a:LT0/H$b;

    .line 2
    .line 3
    iput-object p2, p0, LT0/H$b$b;->b:LT0/H;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LT0/H$b$b;->a:LT0/H$b;

    .line 13
    .line 14
    iget-object v1, p0, LT0/H$b$b;->b:LT0/H;

    .line 15
    .line 16
    invoke-virtual {v1}, LT0/H;->d()Lfunctions/Functions12;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LT0/H$a;->b:LT0/H$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, LT0/H$a;->c:LT0/H$a;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p1}, LT0/H$b;->C0(LT0/H$b;LT0/H$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LT0/H$b$b;->b:LT0/H;

    .line 42
    .line 43
    invoke-virtual {v0}, LT0/H;->d()Lfunctions/Functions12;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/H$b$b;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
