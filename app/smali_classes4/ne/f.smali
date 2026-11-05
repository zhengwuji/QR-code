.class public final synthetic Lne/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK1/I;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lne/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lne/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 3

    .line 1
    iget-object v0, p0, Lne/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lne/f;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lne/f;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lne/i;->b(Landroid/app/Activity;ZZLandroid/view/View;LK1/E0;)LK1/E0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
