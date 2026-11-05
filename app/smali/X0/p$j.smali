.class final LX0/p$j;
.super Lkotlin/jvm/internal/z;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/p;->A1(LI0/x0;)V
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

.field final synthetic b:LI0/x0;


# direct methods
.method constructor <init>(LX0/p;LI0/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/p$j;->a:LX0/p;

    .line 2
    .line 3
    iput-object p2, p0, LX0/p$j;->b:LI0/x0;

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
    .locals 2

    .line 1
    iget-object v0, p0, LX0/p$j;->a:LX0/p;

    .line 2
    .line 3
    iget-object v1, p0, LX0/p$j;->b:LI0/x0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX0/p;->H0(LX0/p;LI0/x0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/p$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
