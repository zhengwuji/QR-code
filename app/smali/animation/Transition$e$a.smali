.class final Lanimation/Transition$e$a;
.super Lkotlin/jvm/internal/z;
.source "Transition.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanimation/Transition$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Long;",
        "LHc/H;",
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

.field final synthetic b:F


# direct methods
.method constructor <init>(Lanimation/Transition2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "TS;>;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanimation/Transition$e$a;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iput p2, p0, Lanimation/Transition$e$a;->b:F

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
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanimation/Transition$e$a;->a:Lanimation/Transition2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanimation/Transition2;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanimation/Transition$e$a;->a:Lanimation/Transition2;

    .line 10
    .line 11
    iget v1, p0, Lanimation/Transition$e$a;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lanimation/Transition2;->s(JF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lanimation/Transition$e$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p1
.end method
