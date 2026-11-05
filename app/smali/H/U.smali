.class public final synthetic LH/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LH/W;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH/W;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/U;->a:LH/W;

    .line 5
    .line 6
    iput-object p2, p0, LH/U;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/U;->a:LH/W;

    .line 2
    .line 3
    iget-object v1, p0, LH/U;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LA/u;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LH/W;->a(LH/W;Ljava/lang/String;LA/u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
