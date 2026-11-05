.class public final synthetic Lve/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Lscan4/ScanResultPayload;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/P;->a:Landroidx/fragment/app/k;

    .line 5
    .line 6
    iput-object p2, p0, Lve/P;->b:Lscan4/ScanResultPayload;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lve/P;->a:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v1, p0, Lve/P;->b:Lscan4/ScanResultPayload;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lve/V;->e2(Landroidx/fragment/app/k;Lscan4/ScanResultPayload;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
