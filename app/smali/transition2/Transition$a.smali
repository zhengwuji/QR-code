.class public interface abstract Ltransition2/Transition$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltransition2/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltransition2/Transition$a$a;
    }
.end annotation


# static fields
.field public static final a:Ltransition2/Transition$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltransition2/Transition$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltransition2/Transition$a$a;->a:Ltransition2/Transition$a$a;

    .line 2
    .line 3
    sput-object v0, Ltransition2/Transition$a;->a:Ltransition2/Transition$a$a;

    .line 4
    .line 5
    new-instance v0, Ltransition2/NoneTransition$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ltransition2/NoneTransition$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltransition2/Transition$a;->b:Ltransition2/Transition$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ltransition2/TransitionTarget;Lp4/j;)Ltransition2/Transition;
    .param p1    # Ltransition2/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
