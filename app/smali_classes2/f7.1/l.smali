.class public final synthetic Lf7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lchar/Predicate;


# instance fields
.field public final synthetic a:Lf7/m;


# direct methods
.method public synthetic constructor <init>(Lf7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/l;->a:Lf7/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/l;->a:Lf7/m;

    .line 2
    .line 3
    check-cast p1, Ls6/o0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lf7/m;->o(Lf7/m;Ls6/o0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
