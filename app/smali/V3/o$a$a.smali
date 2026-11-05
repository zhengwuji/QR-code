.class final LV3/o$a$a;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lkd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/h;"
    }
.end annotation


# instance fields
.field final synthetic a:LV3/i;

.field final synthetic b:LZ3/J;


# direct methods
.method constructor <init>(LV3/i;LZ3/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/o$a$a;->a:LV3/i;

    .line 2
    .line 3
    iput-object p2, p0, LV3/o$a$a;->b:LZ3/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LV3/b;LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/b;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LV3/o$a$a;->a:LV3/i;

    .line 2
    .line 3
    iget-object v0, p0, LV3/o$a$a;->b:LZ3/J;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, LV3/i;->d(LZ3/J;LV3/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV3/o$a$a;->a(LV3/b;LNc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
