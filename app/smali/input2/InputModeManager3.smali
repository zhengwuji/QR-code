.class public final Linput2/InputModeManager3;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

# interfaces
.implements Linput2/InputModeManager2;


# instance fields
.field private final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Linput2/InputModeManager;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILfunctions/Functions12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LWc/l<",
            "-",
            "Linput2/InputModeManager;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Linput2/InputModeManager3;->a:Lfunctions/Functions12;

    .line 4
    invoke-static {p1}, Linput2/InputModeManager;->c(I)Linput2/InputModeManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object p1

    iput-object p1, p0, Linput2/InputModeManager3;->b:Lr0/h0;

    return-void
.end method

.method public synthetic constructor <init>(ILfunctions/Functions12;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Linput2/InputModeManager3;-><init>(ILfunctions/Functions12;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Linput2/InputModeManager3;->b:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Linput2/InputModeManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Linput2/InputModeManager;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Linput2/InputModeManager3;->b:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Linput2/InputModeManager;->c(I)Linput2/InputModeManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
