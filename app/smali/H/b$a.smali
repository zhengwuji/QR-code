.class LH/b$a;
.super Ljava/lang/Object;
.source "AbstractCameraPresenceSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:LH/U0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/U0$a<",
            "-",
            "Ljava/util/List<",
            "LA/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LH/U0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LH/U0$a<",
            "-",
            "Ljava/util/List<",
            "LA/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/b$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LH/b$a;->b:LH/U0$a;

    .line 7
    .line 8
    return-void
.end method
