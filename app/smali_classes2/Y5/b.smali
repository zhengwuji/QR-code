.class public final synthetic LY5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY5/d;

.field public final synthetic b:LY5/c;

.field public final synthetic c:LY5/c$b;


# direct methods
.method public synthetic constructor <init>(LY5/d;LY5/c;LY5/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/b;->a:LY5/d;

    .line 5
    .line 6
    iput-object p2, p0, LY5/b;->b:LY5/c;

    .line 7
    .line 8
    iput-object p3, p0, LY5/b;->c:LY5/c$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY5/b;->a:LY5/d;

    .line 2
    .line 3
    iget-object v1, p0, LY5/b;->b:LY5/c;

    .line 4
    .line 5
    iget-object v2, p0, LY5/b;->c:LY5/c$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LY5/c;->c(LY5/d;LY5/c;LY5/c$b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
