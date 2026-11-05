.class public final synthetic LAe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:LAe/i;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LAe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAe/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LAe/b;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, LAe/b;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, LAe/b;->d:LAe/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LAe/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, LAe/b;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, LAe/b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, LAe/b;->d:LAe/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LAe/i;->g(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LAe/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
