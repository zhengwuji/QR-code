.class public final synthetic LZ8/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld8/c;


# instance fields
.field public final synthetic a:LZ8/S;


# direct methods
.method public synthetic constructor <init>(LZ8/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8/Q;->a:LZ8/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ld8/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/Q;->a:LZ8/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ8/S;->b(LZ8/S;Ld8/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
