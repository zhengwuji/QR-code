.class public final synthetic LG/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH/D0$a;


# instance fields
.field public final synthetic a:LG/J;

.field public final synthetic b:LH/D0$a;


# direct methods
.method public synthetic constructor <init>(LG/J;LH/D0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/I;->a:LG/J;

    .line 5
    .line 6
    iput-object p2, p0, LG/I;->b:LH/D0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH/D0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/I;->a:LG/J;

    .line 2
    .line 3
    iget-object v1, p0, LG/I;->b:LH/D0$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LG/J;->b(LG/J;LH/D0$a;LH/D0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
