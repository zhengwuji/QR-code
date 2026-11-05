.class public final Ltext6/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"

# interfaces
.implements Ltext6/Selectable;


# instance fields
.field private final a:J

.field private final b:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Lcontent/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Lsavers/TextLayoutResult2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLfunctions/Functions;Lfunctions/Functions;)V
    .locals 1
    .param p3    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LWc/a<",
            "+",
            "Lcontent/LayoutCoordinates;",
            ">;",
            "LWc/a<",
            "Lsavers/TextLayoutResult2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coordinatesCallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutResultCallback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ltext6/MultiWidgetSelectionDelegate;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Ltext6/MultiWidgetSelectionDelegate;->b:Lfunctions/Functions;

    .line 17
    .line 18
    iput-object p4, p0, Ltext6/MultiWidgetSelectionDelegate;->c:Lfunctions/Functions;

    .line 19
    .line 20
    return-void
.end method
