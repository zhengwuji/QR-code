.class LZ8/p$d;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ld8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/p;->T(Ld8/l;)Ld8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/k<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld8/l;

.field final synthetic b:LZ8/p;


# direct methods
.method constructor <init>(LZ8/p;Ld8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ8/p$d;->b:LZ8/p;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/p$d;->a:Ld8/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld8/l;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ8/p$d;->b(Ljava/lang/Boolean;)Ld8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ld8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ld8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ8/p$d;->b:LZ8/p;

    .line 2
    .line 3
    invoke-static {v0}, LZ8/p;->m(LZ8/p;)LZ8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ8/p$d$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LZ8/p$d$a;-><init>(LZ8/p$d;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZ8/n;->i(Ljava/util/concurrent/Callable;)Ld8/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
