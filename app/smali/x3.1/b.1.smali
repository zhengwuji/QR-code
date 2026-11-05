.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions;


# instance fields
.field public final synthetic a:Lx3/a;

.field public final synthetic b:Lx3/a$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/a;Lx3/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/b;->a:Lx3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/b;->b:Lx3/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/b;->a:Lx3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/b;->b:Lx3/a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx3/a$b;->b(Lx3/a;Lx3/a$b;Ljava/lang/String;)Lsqlit/SQLiteConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
