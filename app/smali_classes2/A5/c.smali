.class public final synthetic LA5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LL9/d$b;


# instance fields
.field public final synthetic a:Ldecode/ScanZoomController;

.field public final synthetic b:LA5/d;


# direct methods
.method public synthetic constructor <init>(Ldecode/ScanZoomController;LA5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/c;->a:Ldecode/ScanZoomController;

    .line 5
    .line 6
    iput-object p2, p0, LA5/c;->b:LA5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA5/c;->a:Ldecode/ScanZoomController;

    .line 2
    .line 3
    iget-object v1, p0, LA5/c;->b:LA5/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LA5/d;->d(Ldecode/ScanZoomController;LA5/d;F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
