.class final Lanimation/InfiniteTransition$c;
.super Lkotlin/jvm/internal/z;
.source "InfiniteTransition.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/InfiniteTransition;->k(Lr0/m;I)V
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
.field final synthetic a:Lanimation/InfiniteTransition;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lanimation/InfiniteTransition;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanimation/InfiniteTransition$c;->a:Lanimation/InfiniteTransition;

    .line 2
    .line 3
    iput p2, p0, Lanimation/InfiniteTransition$c;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;I)V
    .locals 1
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lanimation/InfiniteTransition$c;->a:Lanimation/InfiniteTransition;

    .line 2
    .line 3
    iget v0, p0, Lanimation/InfiniteTransition$c;->b:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lanimation/InfiniteTransition;->k(Lr0/m;I)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lanimation/InfiniteTransition$c;->a(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
