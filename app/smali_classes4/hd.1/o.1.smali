.class public final synthetic Lhd/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions17;


# instance fields
.field public final synthetic a:Lfunctions/Functions12;


# direct methods
.method public synthetic constructor <init>(Lfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/o;->a:Lfunctions/Functions12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/o;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LNc/i;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lhd/p;->k(Lfunctions/Functions12;Ljava/lang/Throwable;Ljava/lang/Object;LNc/i;)LHc/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
