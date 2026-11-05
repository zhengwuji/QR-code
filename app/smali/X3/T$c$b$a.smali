.class final Lx3/T$c$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/T$c$b;->a([ILNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2"
    f = "InvalidationTracker.kt"
    l = {
        0xf1,
        0xfa
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lx3/T$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/T$c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lx3/T$c$b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/T$c$b<",
            "-TT;>;",
            "LNc/e<",
            "-",
            "Lx3/T$c$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/T$c$b$a;->d:Lx3/T$c$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx3/T$c$b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx3/T$c$b$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx3/T$c$b$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lx3/T$c$b$a;->d:Lx3/T$c$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx3/T$c$b;->a([ILNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
