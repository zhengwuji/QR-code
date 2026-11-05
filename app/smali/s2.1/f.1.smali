.class public final synthetic Ls2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln2/o$a;


# instance fields
.field public final synthetic a:Ls2/b$a;

.field public final synthetic b:Lk2/F;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;Lk2/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/f;->a:Ls2/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/f;->b:Lk2/F;

    .line 7
    .line 8
    iput p3, p0, Ls2/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f;->a:Ls2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/f;->b:Lk2/F;

    .line 4
    .line 5
    iget v2, p0, Ls2/f;->c:I

    .line 6
    .line 7
    check-cast p1, Ls2/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ls2/n0;->K0(Ls2/b$a;Lk2/F;ILs2/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
