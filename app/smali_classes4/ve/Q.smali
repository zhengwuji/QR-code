.class public final synthetic Lve/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lve/V;

.field public final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(Lve/V;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/Q;->a:Lve/V;

    .line 5
    .line 6
    iput-object p2, p0, Lve/Q;->b:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/Q;->a:Lve/V;

    .line 2
    .line 3
    iget-object v1, p0, Lve/Q;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    check-cast p1, Ldecode/ScanZoomController;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lve/V;->b2(Lve/V;Landroidx/appcompat/app/d;Ldecode/ScanZoomController;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
