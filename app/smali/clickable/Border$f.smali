.class final Lclickable/Border$f;
.super Lkotlin/jvm/internal/z;
.source "Border.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclickable/Border2;->l(Ldraw/DrawModifier2;LI0/v0;JJZF)Ldraw/DrawModifier8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ldraw2/ContentDrawScope;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LI0/v0;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ldraw2/DrawScope2;


# direct methods
.method constructor <init>(LI0/v0;JJLdraw2/DrawScope2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclickable/Border$f;->a:LI0/v0;

    .line 2
    .line 3
    iput-wide p2, p0, Lclickable/Border$f;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lclickable/Border$f;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lclickable/Border$f;->d:Ldraw2/DrawScope2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldraw2/ContentDrawScope;)V
    .locals 13
    .param p1    # Ldraw2/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$onDrawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldraw2/ContentDrawScope;->t0()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lclickable/Border$f;->a:LI0/v0;

    .line 10
    .line 11
    iget-wide v3, p0, Lclickable/Border$f;->b:J

    .line 12
    .line 13
    iget-wide v5, p0, Lclickable/Border$f;->c:J

    .line 14
    .line 15
    iget-object v8, p0, Lclickable/Border$f;->d:Ldraw2/DrawScope2;

    .line 16
    .line 17
    const/16 v11, 0x68

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v12}, Ldraw2/DrawScope;->r(Ldraw2/DrawScope;LI0/v0;JJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldraw2/ContentDrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclickable/Border$f;->a(Ldraw2/ContentDrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
