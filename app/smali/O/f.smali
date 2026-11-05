.class public final synthetic LO/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LO/g;


# direct methods
.method public synthetic constructor <init>(LO/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/f;->a:LO/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LO/f;->a:LO/g;

    .line 2
    .line 3
    check-cast p1, LH/j1$f;

    .line 4
    .line 5
    check-cast p2, LH/j1$f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LO/g;->a(LO/g;LH/j1$f;LH/j1$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
