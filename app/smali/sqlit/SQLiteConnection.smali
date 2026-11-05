.class public interface abstract Lsqlit/SQLiteConnection;
.super Ljava/lang/Object;
.source "SQLiteConnection.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract K1(Ljava/lang/String;)Lsqlit/SQLiteStatement;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract close()V
.end method
