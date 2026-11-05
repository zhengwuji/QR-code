.class final Lanimation/Transition_2$b;
.super Lkotlin/jvm/internal/z;
.source "Transition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/Transition3;->b(Lanimation/Transition2;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;II)Lanimation/Transition$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Lr0/J;",
        "Lr0/I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lanimation/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lanimation/Transition2;Lanimation/Transition$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "TS;>;",
            "Ld0/T<",
            "TS;>.a<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanimation/Transition_2$b;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iput-object p2, p0, Lanimation/Transition_2$b;->b:Lanimation/Transition$a;

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
.method public final a(Lr0/J;)Lr0/I;
    .locals 2
    .param p1    # Lr0/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanimation/Transition_2$b;->a:Lanimation/Transition2;

    .line 7
    .line 8
    iget-object v0, p0, Lanimation/Transition_2$b;->b:Lanimation/Transition$a;

    .line 9
    .line 10
    new-instance v1, Lanimation/Effects_2$b$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lanimation/Effects_2$b$a;-><init>(Lanimation/Transition2;Lanimation/Transition$a;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanimation/Transition_2$b;->a(Lr0/J;)Lr0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
