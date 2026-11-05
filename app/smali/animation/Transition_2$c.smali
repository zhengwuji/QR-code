.class final Lanimation/Transition_2$c;
.super Lkotlin/jvm/internal/z;
.source "Transition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/Transition3;->c(Lanimation/Transition2;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;I)Lr0/d1;
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

.field final synthetic b:Lanimation/Transition$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lanimation/Transition2;Lanimation/Transition$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "TS;>;",
            "Ld0/T<",
            "TS;>.d<TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanimation/Transition_2$c;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iput-object p2, p0, Lanimation/Transition_2$c;->b:Lanimation/Transition$d;

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
    iget-object p1, p0, Lanimation/Transition_2$c;->a:Lanimation/Transition2;

    .line 7
    .line 8
    iget-object v0, p0, Lanimation/Transition_2$c;->b:Lanimation/Transition$d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lanimation/Transition2;->d(Lanimation/Transition$d;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lanimation/Transition_2$c;->a:Lanimation/Transition2;

    .line 14
    .line 15
    iget-object v0, p0, Lanimation/Transition_2$c;->b:Lanimation/Transition$d;

    .line 16
    .line 17
    new-instance v1, Lanimation/Effects$c$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lanimation/Effects$c$a;-><init>(Lanimation/Transition2;Lanimation/Transition$d;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanimation/Transition_2$c;->a(Lr0/J;)Lr0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
