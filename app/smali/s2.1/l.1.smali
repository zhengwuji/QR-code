.class public final synthetic Ls2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln2/o$a;


# instance fields
.field public final synthetic a:Ls2/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/l;->a:Ls2/b$a;

    .line 5
    .line 6
    iput-wide p2, p0, Ls2/l;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/l;->a:Ls2/b$a;

    .line 2
    .line 3
    iget-wide v1, p0, Ls2/l;->b:J

    .line 4
    .line 5
    check-cast p1, Ls2/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ls2/n0;->n1(Ls2/b$a;JLs2/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
