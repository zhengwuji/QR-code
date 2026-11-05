.class final LX0/k$p;
.super Lkotlin/jvm/internal/z;
.source "LayoutNode.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/k;->Q0(J)V
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
.field final synthetic a:LX0/k;

.field final synthetic b:J


# direct methods
.method constructor <init>(LX0/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/k$p;->a:LX0/k;

    .line 2
    .line 3
    iput-wide p2, p0, LX0/k$p;->b:J

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
    .locals 3

    .line 1
    iget-object v0, p0, LX0/k$p;->a:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->k0()LX0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LX0/k$p;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/k$p;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
