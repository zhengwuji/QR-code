.class public final synthetic LW5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:LW5/h;


# direct methods
.method public synthetic constructor <init>(LW5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/b;->a:LW5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/b;->a:LW5/h;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p1}, LW5/h;->u(LW5/h;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
