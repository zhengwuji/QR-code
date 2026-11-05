.class public final synthetic Lve/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lone/SingleListener;


# instance fields
.field public final synthetic a:Lve/V;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Lscan4/ScanResultPayload;


# direct methods
.method public synthetic constructor <init>(Lve/V;Landroidx/fragment/app/k;Lscan4/ScanResultPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/K;->a:Lve/V;

    .line 5
    .line 6
    iput-object p2, p0, Lve/K;->b:Landroidx/fragment/app/k;

    .line 7
    .line 8
    iput-object p3, p0, Lve/K;->c:Lscan4/ScanResultPayload;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/K;->a:Lve/V;

    .line 2
    .line 3
    iget-object v1, p0, Lve/K;->b:Landroidx/fragment/app/k;

    .line 4
    .line 5
    iget-object v2, p0, Lve/K;->c:Lscan4/ScanResultPayload;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lve/V;->i2(Lve/V;Landroidx/fragment/app/k;Lscan4/ScanResultPayload;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
