.class final LX0/p$g;
.super Lkotlin/jvm/internal/z;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/p;->v1(LX0/n;LX0/p$f;JLX0/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LX0/p;

.field final synthetic b:LX0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:LX0/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/p$f<",
            "TT;TC;TM;>;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:LX0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/f<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(LX0/p;LX0/n;LX0/p$f;JLX0/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/p;",
            "TT;",
            "LX0/p$f<",
            "TT;TC;TM;>;J",
            "LX0/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX0/p$g;->a:LX0/p;

    .line 2
    .line 3
    iput-object p2, p0, LX0/p$g;->b:LX0/n;

    .line 4
    .line 5
    iput-object p3, p0, LX0/p$g;->c:LX0/p$f;

    .line 6
    .line 7
    iput-wide p4, p0, LX0/p$g;->d:J

    .line 8
    .line 9
    iput-object p6, p0, LX0/p$g;->e:LX0/f;

    .line 10
    .line 11
    iput-boolean p7, p0, LX0/p$g;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX0/p$g;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LX0/p$g;->a:LX0/p;

    .line 2
    .line 3
    iget-object v1, p0, LX0/p$g;->b:LX0/n;

    .line 4
    .line 5
    invoke-virtual {v1}, LX0/n;->d()LX0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LX0/p$g;->c:LX0/p$f;

    .line 10
    .line 11
    iget-wide v3, p0, LX0/p$g;->d:J

    .line 12
    .line 13
    iget-object v5, p0, LX0/p$g;->e:LX0/f;

    .line 14
    .line 15
    iget-boolean v6, p0, LX0/p$g;->f:Z

    .line 16
    .line 17
    iget-boolean v7, p0, LX0/p$g;->g:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, LX0/p;->M0(LX0/p;LX0/n;LX0/p$f;JLX0/f;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/p$g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
