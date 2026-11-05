.class public final LU1/m$b$b;
.super LU1/m$b;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU1/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "TT;",
            "LNc/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhd/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LU1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfunctions/Functions16;Lhd/x;LU1/n;LNc/i;)V
    .locals 1
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LU1/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-TT;-",
            "LNc/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhd/x<",
            "TT;>;",
            "LU1/n<",
            "TT;>;",
            "LNc/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LU1/m$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LU1/m$b$b;->a:Lfunctions/Functions16;

    .line 21
    .line 22
    iput-object p2, p0, LU1/m$b$b;->b:Lhd/x;

    .line 23
    .line 24
    iput-object p3, p0, LU1/m$b$b;->c:LU1/n;

    .line 25
    .line 26
    iput-object p4, p0, LU1/m$b$b;->d:LNc/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lhd/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/m$b$b;->b:Lhd/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LNc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/m$b$b;->d:LNc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LU1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU1/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/m$b$b;->c:LU1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfunctions/Functions16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/p<",
            "TT;",
            "LNc/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU1/m$b$b;->a:Lfunctions/Functions16;

    .line 2
    .line 3
    return-object v0
.end method
