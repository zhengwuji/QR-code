.class public interface abstract LDd/r;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/r$a;
    }
.end annotation


# static fields
.field public static final Companion:LDd/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LDd/r$a;->a:LDd/r$a;

    .line 2
    .line 3
    sput-object v0, LDd/r;->Companion:LDd/r$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(C)V
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract writeLong(J)V
.end method
