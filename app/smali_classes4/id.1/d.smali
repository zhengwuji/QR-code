.class public final synthetic Lid/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhd/n;

.field public final synthetic b:Lid/f;


# direct methods
.method public synthetic constructor <init>(Lhd/n;Lid/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/d;->a:Lhd/n;

    .line 5
    .line 6
    iput-object p2, p0, Lid/d;->b:Lid/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/d;->a:Lhd/n;

    .line 2
    .line 3
    iget-object v1, p0, Lid/d;->b:Lid/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lid/f;->N1(Lhd/n;Lid/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
