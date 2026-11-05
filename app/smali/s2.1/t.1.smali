.class public final synthetic Ls2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln2/o$a;


# instance fields
.field public final synthetic a:Ls2/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/t;->a:Ls2/b$a;

    .line 5
    .line 6
    iput p2, p0, Ls2/t;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ls2/t;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/t;->a:Ls2/b$a;

    .line 2
    .line 3
    iget v1, p0, Ls2/t;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ls2/t;->c:Z

    .line 6
    .line 7
    check-cast p1, Ls2/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ls2/n0;->G0(Ls2/b$a;IZLs2/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
