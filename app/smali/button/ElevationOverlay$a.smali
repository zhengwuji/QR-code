.class final Lbutton/ElevationOverlay$a;
.super Lkotlin/jvm/internal/z;
.source "ElevationOverlay.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutton/ElevationOverlay3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lpkgp1/Dp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbutton/ElevationOverlay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutton/ElevationOverlay$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/ElevationOverlay$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/ElevationOverlay$a;->a:Lbutton/ElevationOverlay$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbutton/ElevationOverlay$a;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
