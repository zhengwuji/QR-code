.class final Lclickable/Focusable$d$a;
.super Lkotlin/jvm/internal/z;
.source "Focusable.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Focusable$d;->a(LD0/f;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lfocus/FocusProperties;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Linput2/InputModeManager2;


# direct methods
.method constructor <init>(Linput2/InputModeManager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclickable/Focusable$d$a;->a:Linput2/InputModeManager2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfocus/FocusProperties;)V
    .locals 2
    .param p1    # Lfocus/FocusProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$focusProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclickable/Focusable$d$a;->a:Linput2/InputModeManager2;

    .line 7
    .line 8
    invoke-interface {v0}, Linput2/InputModeManager2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Linput2/InputModeManager;->b:Linput2/InputModeManager$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Linput2/InputModeManager$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Linput2/InputModeManager;->f(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lfocus/FocusProperties;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfocus/FocusProperties;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Focusable$d$a;->a(Lfocus/FocusProperties;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
