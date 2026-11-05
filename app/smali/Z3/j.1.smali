.class public final synthetic LZ3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:LZ3/l;

.field public final synthetic b:LZ3/h;


# direct methods
.method public synthetic constructor <init>(LZ3/l;LZ3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/j;->a:LZ3/l;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/j;->b:LZ3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/j;->a:LZ3/l;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/j;->b:LZ3/h;

    .line 4
    .line 5
    check-cast p1, Lsqlit/SQLiteConnection;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LZ3/l;->d(LZ3/l;LZ3/h;Lsqlit/SQLiteConnection;)LHc/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
