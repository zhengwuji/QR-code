.class final Lcomposable/ComposableLambda$a;
.super Lkotlin/jvm/internal/z;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcomposable/ComposableLambda2;->h(Ljava/lang/Object;Lr0/m;I)Ljava/lang/Object;
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
.field final synthetic a:Lcomposable/ComposableLambda2;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcomposable/ComposableLambda2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcomposable/ComposableLambda$a;->a:Lcomposable/ComposableLambda2;

    .line 2
    .line 3
    iput-object p2, p0, Lcomposable/ComposableLambda$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcomposable/ComposableLambda$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 2
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcomposable/ComposableLambda$a;->a:Lcomposable/ComposableLambda2;

    .line 2
    .line 3
    iget-object v0, p0, Lcomposable/ComposableLambda$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcomposable/ComposableLambda$a;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Lr0/x0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Lcomposable/ComposableLambda2;->h(Ljava/lang/Object;Lr0/m;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcomposable/ComposableLambda$a;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
