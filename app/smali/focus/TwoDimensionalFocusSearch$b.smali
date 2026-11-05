.class final Lfocus/TwoDimensionalFocusSearch$b;
.super Lkotlin/jvm/internal/z;
.source "TwoDimensionalFocusSearch.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfocus/TwoDimensionalFocusSearch;->j(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lcontent/BeyondBoundsLayout$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfocus/FocusModifier;

.field final synthetic b:Lfocus/FocusModifier;

.field final synthetic c:I

.field final synthetic d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Lfocus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfocus/FocusModifier;",
            "Lfocus/FocusModifier;",
            "I",
            "LWc/l<",
            "-",
            "Lfocus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfocus/TwoDimensionalFocusSearch$b;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    iput-object p2, p0, Lfocus/TwoDimensionalFocusSearch$b;->b:Lfocus/FocusModifier;

    .line 4
    .line 5
    iput p3, p0, Lfocus/TwoDimensionalFocusSearch$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lfocus/TwoDimensionalFocusSearch$b;->d:Lfunctions/Functions12;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcontent/BeyondBoundsLayout$a;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lcontent/BeyondBoundsLayout$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "$this$searchBeyondBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfocus/TwoDimensionalFocusSearch$b;->a:Lfocus/FocusModifier;

    .line 7
    .line 8
    iget-object v1, p0, Lfocus/TwoDimensionalFocusSearch$b;->b:Lfocus/FocusModifier;

    .line 9
    .line 10
    iget v2, p0, Lfocus/TwoDimensionalFocusSearch$b;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lfocus/TwoDimensionalFocusSearch$b;->d:Lfunctions/Functions12;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lfocus/TwoDimensionalFocusSearch;->a(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcontent/BeyondBoundsLayout$a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcontent/BeyondBoundsLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfocus/TwoDimensionalFocusSearch$b;->a(Lcontent/BeyondBoundsLayout$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
