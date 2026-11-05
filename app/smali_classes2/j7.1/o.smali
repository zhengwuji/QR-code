.class public final synthetic Lj7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/y$a;

.field public final synthetic b:Lj7/A;


# direct methods
.method public synthetic constructor <init>(Lj7/y$a;Lj7/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/o;->a:Lj7/y$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/o;->b:Lj7/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/o;->a:Lj7/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/o;->b:Lj7/A;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj7/y$a;->f(Lj7/y$a;Lj7/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
