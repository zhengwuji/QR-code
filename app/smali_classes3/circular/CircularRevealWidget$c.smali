.class public Lcircular/CircularRevealWidget$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcircular/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcircular/CircularRevealWidget;",
        "Lcircular/CircularRevealWidget$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcircular/CircularRevealWidget;",
            "Lcircular/CircularRevealWidget$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcircular/CircularRevealWidget$c;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcircular/CircularRevealWidget$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcircular/CircularRevealWidget$c;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcircular/CircularRevealWidget$e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcircular/CircularRevealWidget;)Lcircular/CircularRevealWidget$e;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcircular/CircularRevealWidget;->getRevealInfo()Lcircular/CircularRevealWidget$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcircular/CircularRevealWidget;Lcircular/CircularRevealWidget$e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcircular/CircularRevealWidget;->setRevealInfo(Lcircular/CircularRevealWidget$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcircular/CircularRevealWidget;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcircular/CircularRevealWidget$c;->a(Lcircular/CircularRevealWidget;)Lcircular/CircularRevealWidget$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcircular/CircularRevealWidget;

    .line 2
    .line 3
    check-cast p2, Lcircular/CircularRevealWidget$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcircular/CircularRevealWidget$c;->b(Lcircular/CircularRevealWidget;Lcircular/CircularRevealWidget$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
