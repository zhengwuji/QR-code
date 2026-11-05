.class public interface abstract Lhd/N;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements LNc/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/N$a;
    }
.end annotation


# static fields
.field public static final f1:Lhd/N$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhd/N$a;->a:Lhd/N$a;

    .line 2
    .line 3
    sput-object v0, Lhd/N;->f1:Lhd/N$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract N0(LNc/i;Ljava/lang/Throwable;)V
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
