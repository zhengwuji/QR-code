.class final Lbutton/Shapes$a;
.super Lkotlin/jvm/internal/z;
.source "Shapes.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutton/Shapes2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lbutton/Shapes;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbutton/Shapes$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbutton/Shapes$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/Shapes$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/Shapes$a;->a:Lbutton/Shapes$a;

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
.method public final a()Lbutton/Shapes;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbutton/Shapes;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lbutton/Shapes;-><init>(Lcorner2/CornerBasedShape;Lcorner2/CornerBasedShape;Lcorner2/CornerBasedShape;ILkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbutton/Shapes$a;->a()Lbutton/Shapes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
