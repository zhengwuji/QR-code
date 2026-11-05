.class public final synthetic LW3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions;


# instance fields
.field public final synthetic a:LW3/b;

.field public final synthetic b:LW3/b$a$a;


# direct methods
.method public synthetic constructor <init>(LW3/b;LW3/b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/a;->a:LW3/b;

    .line 5
    .line 6
    iput-object p2, p0, LW3/a;->b:LW3/b$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW3/a;->a:LW3/b;

    .line 2
    .line 3
    iget-object v1, p0, LW3/a;->b:LW3/b$a$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LW3/b$a;->a(LW3/b;LW3/b$a$a;)LHc/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
