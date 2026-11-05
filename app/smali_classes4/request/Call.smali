.class public interface abstract Lrequest/Call;
.super Ljava/lang/Object;
.source "Call.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrequest/Call$a;
    }
.end annotation


# virtual methods
.method public abstract F(Lrequest/Callback;)V
    .param p1    # Lrequest/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract L()Z
.end method

.method public abstract cancel()V
.end method

.method public abstract f()Lrequest/Response;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
