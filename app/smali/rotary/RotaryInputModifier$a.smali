.class final Lrotary/RotaryInputModifier$a;
.super Lkotlin/jvm/internal/z;
.source "RotaryInputModifier.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrotary/RotaryInputModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LQ0/b<",
        "Lrotary/RotaryScrollEvent;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lrotary/RotaryInputModifier$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrotary/RotaryInputModifier$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrotary/RotaryInputModifier$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrotary/RotaryInputModifier$a;->a:Lrotary/RotaryInputModifier$a;

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
.method public final a()Lfocus2/FocusAwareInputModifier2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ0/b<",
            "Lrotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrotary/RotaryInputModifier$a;->a()Lfocus2/FocusAwareInputModifier2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
