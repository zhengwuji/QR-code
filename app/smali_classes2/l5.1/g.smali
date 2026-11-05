.class public final synthetic Ll5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Ll5/l;


# direct methods
.method public synthetic constructor <init>(Ll5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/g;->a:Ll5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/g;->a:Ll5/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ll5/l;->f(Ll5/l;ILandroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
