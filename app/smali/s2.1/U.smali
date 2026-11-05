.class public final synthetic Ls2/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln2/o$a;


# instance fields
.field public final synthetic a:Ls2/b$a;

.field public final synthetic b:LA2/n;

.field public final synthetic c:LA2/q;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;LA2/n;LA2/q;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/U;->a:Ls2/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/U;->b:LA2/n;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/U;->c:LA2/q;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/U;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls2/U;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/U;->a:Ls2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/U;->b:LA2/n;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/U;->c:LA2/q;

    .line 6
    .line 7
    iget-object v3, p0, Ls2/U;->d:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v4, p0, Ls2/U;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls2/b;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ls2/n0;->b1(Ls2/b$a;LA2/n;LA2/q;Ljava/io/IOException;ZLs2/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
