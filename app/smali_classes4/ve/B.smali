.class public final synthetic Lve/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lve/V;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lve/V;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/B;->a:Lve/V;

    .line 5
    .line 6
    iput p2, p0, Lve/B;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lve/B;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/B;->a:Lve/V;

    .line 2
    .line 3
    iget v1, p0, Lve/B;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lve/B;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lve/V;->j2(Lve/V;FZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
