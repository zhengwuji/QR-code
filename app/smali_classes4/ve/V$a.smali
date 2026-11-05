.class Lve/V$a;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Landroidx/constraintlayout/widget/CameraScanLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/V;->Y1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lve/V;


# direct methods
.method constructor <init>(Lve/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/V$a;->a:Lve/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V$a;->a:Lve/V;

    .line 2
    .line 3
    invoke-static {v0}, Lve/V;->B2(Lve/V;)Lve/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lve/V$a;->a:Lve/V;

    .line 10
    .line 11
    invoke-static {v0}, Lve/V;->B2(Lve/V;)Lve/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lve/e;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lve/V$a;->a:Lve/V;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lve/V;->N2(Lve/V;FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lve/V$a;->a:Lve/V;

    .line 31
    .line 32
    invoke-static {v0}, Lve/V;->B2(Lve/V;)Lve/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lve/V$a;->a:Lve/V;

    .line 39
    .line 40
    invoke-static {v0}, Lve/V;->B2(Lve/V;)Lve/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lve/e;->e(FF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/V$a;->a:Lve/V;

    .line 2
    .line 3
    invoke-static {v0}, Lve/V;->P2(Lve/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
