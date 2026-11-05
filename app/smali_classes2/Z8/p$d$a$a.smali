.class LZ8/p$d$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ld8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/p$d$a;->a()Ld8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/k<",
        "Lsettings/Settings;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:LZ8/p$d$a;


# direct methods
.method constructor <init>(LZ8/p$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ8/p$d$a$a;->b:LZ8/p$d$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/p$d$a$a;->a:Ljava/util/concurrent/Executor;

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
    check-cast p1, Lsettings/Settings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ8/p$d$a$a;->b(Lsettings/Settings;)Ld8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lsettings/Settings;)Ld8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsettings/Settings;",
            ")",
            "Ld8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LW8/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ld8/o;->f(Ljava/lang/Object;)Ld8/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LZ8/p$d$a$a;->b:LZ8/p$d$a;

    .line 19
    .line 20
    iget-object p1, p1, LZ8/p$d$a;->b:LZ8/p$d;

    .line 21
    .line 22
    iget-object p1, p1, LZ8/p$d;->b:LZ8/p;

    .line 23
    .line 24
    invoke-static {p1}, LZ8/p;->n(LZ8/p;)Ld8/l;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZ8/p$d$a$a;->b:LZ8/p$d$a;

    .line 28
    .line 29
    iget-object p1, p1, LZ8/p$d$a;->b:LZ8/p$d;

    .line 30
    .line 31
    iget-object p1, p1, LZ8/p$d;->b:LZ8/p;

    .line 32
    .line 33
    invoke-static {p1}, LZ8/p;->h(LZ8/p;)LZ8/S;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LZ8/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LZ8/S;->w(Ljava/util/concurrent/Executor;)Ld8/l;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LZ8/p$d$a$a;->b:LZ8/p$d$a;

    .line 43
    .line 44
    iget-object p1, p1, LZ8/p$d$a;->b:LZ8/p$d;

    .line 45
    .line 46
    iget-object p1, p1, LZ8/p$d;->b:LZ8/p;

    .line 47
    .line 48
    iget-object p1, p1, LZ8/p;->r:Ld8/m;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ld8/m;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ld8/o;->f(Ljava/lang/Object;)Ld8/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
