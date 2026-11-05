.class public final Ltap/Scrollable;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field private static final a:Ltap/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lmodifier/ModifierLocal4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltap/Scrollable$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltap/Scrollable$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltap/Scrollable;->a:Ltap/ScrollableState;

    .line 7
    .line 8
    sget-object v0, Ltap/Scrollable$a;->a:Ltap/Scrollable$a;

    .line 9
    .line 10
    invoke-static {v0}, Lmodifier/ModifierLocal2;->a(Lfunctions/Functions;)Lmodifier/ModifierLocal4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltap/Scrollable;->b:Lmodifier/ModifierLocal4;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltap/Scrollable;->b:Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    return-object v0
.end method
