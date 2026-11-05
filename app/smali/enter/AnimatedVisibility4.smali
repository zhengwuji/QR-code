.class public final Lenter/AnimatedVisibility4;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lenter/AnimatedVisibility3;


# instance fields
.field private a:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lpkgp1/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanimation/Transition2;)V
    .locals 2
    .param p1    # Lanimation/Transition2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lenter/AnimatedVisibility4;->a:Lanimation/Transition2;

    .line 10
    .line 11
    sget-object p1, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpkgp1/IntSize$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lenter/AnimatedVisibility4;->b:Lr0/h0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lr0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/h0<",
            "Lpkgp1/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/AnimatedVisibility4;->b:Lr0/h0;

    .line 2
    .line 3
    return-object v0
.end method
