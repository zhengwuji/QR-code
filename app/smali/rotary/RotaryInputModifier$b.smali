.class final Lrotary/RotaryInputModifier$b;
.super Lkotlin/jvm/internal/z;
.source "RotaryInputModifier.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrotary/RotaryInputModifier;->a(Lfunctions/Functions12;)Lfunctions/Functions12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lfocus2/FocusAwareInputModifier;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lrotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lrotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrotary/RotaryInputModifier$b;->a:Lfunctions/Functions12;

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
.method public final a(Lfocus2/FocusAwareInputModifier;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lfocus2/FocusAwareInputModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lrotary/RotaryScrollEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrotary/RotaryInputModifier$b;->a:Lfunctions/Functions12;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "FocusAwareEvent is dispatched to the wrong FocusAwareParent."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfocus2/FocusAwareInputModifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrotary/RotaryInputModifier$b;->a(Lfocus2/FocusAwareInputModifier;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
