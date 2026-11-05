.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/activity/H;

.field public final synthetic b:Landroidx/activity/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/H;Landroidx/activity/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/i;->a:Landroidx/activity/H;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/i;->b:Landroidx/activity/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->a:Landroidx/activity/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/i;->b:Landroidx/activity/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/activity/j;->i(Landroidx/activity/H;Landroidx/activity/j;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
