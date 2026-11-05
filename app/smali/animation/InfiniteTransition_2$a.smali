.class final Lanimation/InfiniteTransition_2$a;
.super Lkotlin/jvm/internal/z;
.source "InfiniteTransition.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/InfiniteTransition2;->b(Lanimation/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lanimation/VectorConverters;Lanimation/AnimationSpec;Lr0/m;I)Lr0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lanimation/InfiniteTransition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/D$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lanimation/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/C<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lanimation/InfiniteTransition$a;Ljava/lang/Object;Lanimation/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld0/D$a<",
            "TT;TV;>;TT;",
            "Ld0/C<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanimation/InfiniteTransition_2$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lanimation/InfiniteTransition_2$a;->b:Lanimation/InfiniteTransition$a;

    .line 4
    .line 5
    iput-object p3, p0, Lanimation/InfiniteTransition_2$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lanimation/InfiniteTransition_2$a;->d:Lanimation/AnimationSpec;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanimation/InfiniteTransition_2$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanimation/InfiniteTransition_2$a;->b:Lanimation/InfiniteTransition$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanimation/InfiniteTransition$a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lanimation/InfiniteTransition_2$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lanimation/InfiniteTransition_2$a;->b:Lanimation/InfiniteTransition$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lanimation/InfiniteTransition$a;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lanimation/InfiniteTransition_2$a;->b:Lanimation/InfiniteTransition$a;

    .line 32
    .line 33
    iget-object v1, p0, Lanimation/InfiniteTransition_2$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lanimation/InfiniteTransition_2$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lanimation/InfiniteTransition_2$a;->d:Lanimation/AnimationSpec;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lanimation/InfiniteTransition$a;->k(Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanimation/InfiniteTransition_2$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
