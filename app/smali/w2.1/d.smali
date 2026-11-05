.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2/c$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lw2/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/d;->a:Lw2/c$c;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/d;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/d;->a:Lw2/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw2/c$c;->a(Lw2/c$c;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
