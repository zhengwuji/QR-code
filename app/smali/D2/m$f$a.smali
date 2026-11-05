.class LD2/m$f$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/m$f;->b(LD2/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/m;

.field final synthetic b:LD2/m$f;


# direct methods
.method constructor <init>(LD2/m$f;LD2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD2/m$f$a;->b:LD2/m$f;

    .line 2
    .line 3
    iput-object p2, p0, LD2/m$f$a;->a:LD2/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LD2/m$f$a;->a:LD2/m;

    .line 2
    .line 3
    invoke-static {p1}, LD2/m;->B(LD2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LD2/m$f$a;->a:LD2/m;

    .line 2
    .line 3
    invoke-static {p1}, LD2/m;->B(LD2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
