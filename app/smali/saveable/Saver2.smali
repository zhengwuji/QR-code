.class public final Lsaveable/Saver2;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field private static final a:Lsaveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsaveable/Saver$a;->a:Lsaveable/Saver$a;

    .line 2
    .line 3
    sget-object v1, Lsaveable/Saver$b;->a:Lsaveable/Saver$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsaveable/Saver2;->a(Lfunctions/Functions16;Lfunctions/Functions12;)Lsaveable/Saver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsaveable/Saver2;->a:Lsaveable/Saver;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lfunctions/Functions16;Lfunctions/Functions12;)Lsaveable/Saver;
    .locals 1
    .param p0    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/p<",
            "-",
            "Lsaveable/Saver3;",
            "-TOriginal;+TSaveable;>;",
            "LWc/l<",
            "-TSaveable;+TOriginal;>;)",
            "LA0/f<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsaveable/Saver$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsaveable/Saver$c;-><init>(Lfunctions/Functions16;Lfunctions/Functions12;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lsaveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LA0/f<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsaveable/Saver2;->a:Lsaveable/Saver;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
