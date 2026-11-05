.class public interface abstract LX0/a;
.super Ljava/lang/Object;
.source "ComposeUiNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/a$a;
    }
.end annotation


# static fields
.field public static final W0:LX0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX0/a$a;->a:LX0/a$a;

    .line 2
    .line 3
    sput-object v0, LX0/a;->W0:LX0/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/platform/q1;)V
    .param p1    # Landroidx/compose/ui/platform/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lpkgp1/LayoutDirection;)V
    .param p1    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lpkgp1/Density;)V
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(LD0/f;)V
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(Lcontent/MeasurePolicy;)V
    .param p1    # Lcontent/MeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
