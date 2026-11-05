.class public final Lsaveable/Saver$c;
.super Ljava/lang/Object;
.source "Saver.kt"

# interfaces
.implements Lsaveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsaveable/Saver2;->a(Lfunctions/Functions16;Lfunctions/Functions12;)Lsaveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA0/f<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lsaveable/Saver3;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions16;Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lsaveable/Saver3;",
            "-TOriginal;+TSaveable;>;",
            "LWc/l<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsaveable/Saver$c;->a:Lfunctions/Functions16;

    .line 2
    .line 3
    iput-object p2, p0, Lsaveable/Saver$c;->b:Lfunctions/Functions12;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsaveable/Saver$c;->b:Lfunctions/Functions12;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lsaveable/Saver3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsaveable/Saver3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaveable/Saver3;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsaveable/Saver$c;->a:Lfunctions/Functions16;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
