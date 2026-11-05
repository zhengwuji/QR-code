.class final Lr0/n$e;
.super Lkotlin/jvm/internal/z;
.source "Composer.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/n;->D0(Ljava/util/List;)V
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
.field final synthetic a:Lr0/n;

.field final synthetic b:Lr0/f0;


# direct methods
.method constructor <init>(Lr0/n;Lr0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/n$e;->a:Lr0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/n$e;->b:Lr0/f0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/n$e;->a:Lr0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/n$e;->b:Lr0/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr0/f0;->c()Lr0/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lr0/n$e;->b:Lr0/f0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr0/f0;->e()Lr0/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lr0/n$e;->b:Lr0/f0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lr0/f0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lr0/n;->X(Lr0/n;Lr0/d0;Lr0/o0;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/n$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
