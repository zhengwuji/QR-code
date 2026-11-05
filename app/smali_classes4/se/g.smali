.class public final synthetic Lse/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse/h;

.field public final synthetic b:Lse/h$b;


# direct methods
.method public synthetic constructor <init>(Lse/h;Lse/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/g;->a:Lse/h;

    .line 5
    .line 6
    iput-object p2, p0, Lse/g;->b:Lse/h$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/g;->a:Lse/h;

    .line 2
    .line 3
    iget-object v1, p0, Lse/g;->b:Lse/h$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lse/h;->c(Lse/h;Lse/h$b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
