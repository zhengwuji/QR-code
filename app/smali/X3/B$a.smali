.class final Lx3/B$a;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/B;->c(Lx3/y;LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LNc/i;

.field final synthetic b:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lx3/y;

.field final synthetic d:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lhd/Q;",
            "LNc/e<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LNc/i;Lhd/n;Lx3/y;Lfunctions/Functions16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/i;",
            "Lhd/n<",
            "-TR;>;",
            "Lx3/y;",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/B$a;->a:LNc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/B$a;->b:Lhd/n;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/B$a;->c:Lx3/y;

    .line 6
    .line 7
    iput-object p4, p0, Lx3/B$a;->d:Lfunctions/Functions16;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/B$a;->a:LNc/i;

    .line 2
    .line 3
    sget-object v1, LNc/f;->V0:LNc/f$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LNc/i;->o0(LNc/i$c;)LNc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx3/B$a$a;

    .line 10
    .line 11
    iget-object v2, p0, Lx3/B$a;->c:Lx3/y;

    .line 12
    .line 13
    iget-object v3, p0, Lx3/B$a;->b:Lhd/n;

    .line 14
    .line 15
    iget-object v4, p0, Lx3/B$a;->d:Lfunctions/Functions16;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lx3/B$a$a;-><init>(Lx3/y;Lhd/n;Lfunctions/Functions16;LNc/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lhd/i;->e(LNc/i;Lfunctions/Functions16;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lx3/B$a;->b:Lhd/n;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lhd/n;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
