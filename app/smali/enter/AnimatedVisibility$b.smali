.class final Lenter/AnimatedVisibility$b;
.super Lkotlin/jvm/internal/z;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/AnimatedVisibility2;->a(Lanimation/Transition2;Lfunctions/Functions12;LD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Lfunctions/Functions17;Lr0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LD0/f;

.field final synthetic d:Lenter/EnterExitTransition3;

.field final synthetic e:Lenter/EnterExitTransition5;

.field final synthetic f:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Lenter/AnimatedVisibility3;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Lanimation/Transition2;Lfunctions/Functions12;LD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Lfunctions/Functions17;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "TT;>;",
            "LWc/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "LD0/f;",
            "Lenter/EnterExitTransition3;",
            "Lenter/EnterExitTransition5;",
            "LWc/q<",
            "-",
            "Lenter/AnimatedVisibility3;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/AnimatedVisibility$b;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iput-object p2, p0, Lenter/AnimatedVisibility$b;->b:Lfunctions/Functions12;

    .line 4
    .line 5
    iput-object p3, p0, Lenter/AnimatedVisibility$b;->c:LD0/f;

    .line 6
    .line 7
    iput-object p4, p0, Lenter/AnimatedVisibility$b;->d:Lenter/EnterExitTransition3;

    .line 8
    .line 9
    iput-object p5, p0, Lenter/AnimatedVisibility$b;->e:Lenter/EnterExitTransition5;

    .line 10
    .line 11
    iput-object p6, p0, Lenter/AnimatedVisibility$b;->f:Lfunctions/Functions17;

    .line 12
    .line 13
    iput p7, p0, Lenter/AnimatedVisibility$b;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 8
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lenter/AnimatedVisibility$b;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iget-object v1, p0, Lenter/AnimatedVisibility$b;->b:Lfunctions/Functions12;

    .line 4
    .line 5
    iget-object v2, p0, Lenter/AnimatedVisibility$b;->c:LD0/f;

    .line 6
    .line 7
    iget-object v3, p0, Lenter/AnimatedVisibility$b;->d:Lenter/EnterExitTransition3;

    .line 8
    .line 9
    iget-object v4, p0, Lenter/AnimatedVisibility$b;->e:Lenter/EnterExitTransition5;

    .line 10
    .line 11
    iget-object v5, p0, Lenter/AnimatedVisibility$b;->f:Lfunctions/Functions17;

    .line 12
    .line 13
    iget p2, p0, Lenter/AnimatedVisibility$b;->g:I

    .line 14
    .line 15
    or-int/lit8 v7, p2, 0x1

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lenter/AnimatedVisibility2;->c(Lanimation/Transition2;Lfunctions/Functions12;LD0/f;Lenter/EnterExitTransition3;Lenter/EnterExitTransition5;Lfunctions/Functions17;Lr0/m;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lenter/AnimatedVisibility$b;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
