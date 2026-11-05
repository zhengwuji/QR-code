.class public final synthetic Ls2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln2/o$a;


# instance fields
.field public final synthetic a:Ls2/b$a;

.field public final synthetic b:Lk2/Y;


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;Lk2/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/s;->a:Ls2/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/s;->b:Lk2/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/s;->a:Ls2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/s;->b:Lk2/Y;

    .line 4
    .line 5
    check-cast p1, Ls2/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ls2/n0;->v0(Ls2/b$a;Lk2/Y;Ls2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
