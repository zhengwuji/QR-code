.class public final Ltransition2/NoneTransition;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Ltransition2/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltransition2/NoneTransition$a;
    }
.end annotation


# instance fields
.field private final a:Ltransition2/TransitionTarget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltransition2/TransitionTarget;Lp4/j;)V
    .locals 0
    .param p1    # Ltransition2/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltransition2/NoneTransition;->a:Ltransition2/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Ltransition2/NoneTransition;->b:Lp4/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltransition2/NoneTransition;->b:Lp4/j;

    .line 2
    .line 3
    instance-of v1, v0, Lp4/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltransition2/NoneTransition;->a:Ltransition2/TransitionTarget;

    .line 8
    .line 9
    check-cast v0, Lp4/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp4/r;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ltarget/Target;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lp4/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ltransition2/NoneTransition;->a:Ltransition2/TransitionTarget;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp4/j;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ltarget/Target;->c(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
