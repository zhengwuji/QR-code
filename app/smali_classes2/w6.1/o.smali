.class public final synthetic Lw6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw6/u$a;

.field public final synthetic b:Lw6/u;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lw6/u$a;Lw6/u;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/o;->a:Lw6/u$a;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/o;->b:Lw6/u;

    .line 7
    .line 8
    iput-object p3, p0, Lw6/o;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/o;->a:Lw6/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/o;->b:Lw6/u;

    .line 4
    .line 5
    iget-object v2, p0, Lw6/o;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw6/u$a;->e(Lw6/u$a;Lw6/u;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
