.class final Lcomposable/ComposableLambda$e;
.super Lkotlin/jvm/internal/z;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcomposable/ComposableLambda2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;I)Ljava/lang/Object;
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

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcomposable/ComposableLambda2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcomposable/ComposableLambda$e;->a:Lcomposable/ComposableLambda2;

    .line 2
    .line 3
    iput-object p2, p0, Lcomposable/ComposableLambda$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcomposable/ComposableLambda$e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcomposable/ComposableLambda$e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcomposable/ComposableLambda$e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcomposable/ComposableLambda$e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p7, p0, Lcomposable/ComposableLambda$e;->g:I

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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcomposable/ComposableLambda$e;->a:Lcomposable/ComposableLambda2;

    .line 2
    .line 3
    iget-object v1, p0, Lcomposable/ComposableLambda$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcomposable/ComposableLambda$e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcomposable/ComposableLambda$e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcomposable/ComposableLambda$e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcomposable/ComposableLambda$e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget p2, p0, Lcomposable/ComposableLambda$e;->g:I

    .line 14
    .line 15
    invoke-static {p2}, Lr0/x0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/lit8 v7, p2, 0x1

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcomposable/ComposableLambda2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr0/m;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcomposable/ComposableLambda$e;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
