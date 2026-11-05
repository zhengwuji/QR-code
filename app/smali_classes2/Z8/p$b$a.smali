.class LZ8/p$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ld8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/p$b;->a()Ld8/l;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LZ8/p$b;


# direct methods
.method constructor <init>(LZ8/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ8/p$b$a;->c:LZ8/p$b;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/p$b$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, LZ8/p$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld8/l;
    .locals 0

    .line 1
    check-cast p1, Lsettings/Settings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ8/p$b$a;->b(Lsettings/Settings;)Ld8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lsettings/Settings;)Ld8/l;
    .locals 4
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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, LZ8/p$b$a;->c:LZ8/p$b;

    .line 19
    .line 20
    iget-object p1, p1, LZ8/p$b;->f:LZ8/p;

    .line 21
    .line 22
    invoke-static {p1}, LZ8/p;->n(LZ8/p;)Ld8/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LZ8/p$b$a;->c:LZ8/p$b;

    .line 27
    .line 28
    iget-object v1, v1, LZ8/p$b;->f:LZ8/p;

    .line 29
    .line 30
    invoke-static {v1}, LZ8/p;->h(LZ8/p;)LZ8/S;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LZ8/p$b$a;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v3, p0, LZ8/p$b$a;->c:LZ8/p$b;

    .line 37
    .line 38
    iget-boolean v3, v3, LZ8/p$b;->e:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LZ8/p$b$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v2, v0}, LZ8/S;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld8/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p1, v0}, [Ld8/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ld8/o;->h([Ld8/l;)Ld8/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
