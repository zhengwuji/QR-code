.class final Lsaveable/RememberSaveable_2$a;
.super Lkotlin/jvm/internal/z;
.source "RememberSaveable.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsaveable/RememberSaveable2;-><init>(Lsaveable/Saver;Lsaveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsaveable/RememberSaveable2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsaveable/RememberSaveable2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsaveable/RememberSaveable_2$a;->a:Lsaveable/RememberSaveable2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsaveable/RememberSaveable_2$a;->a:Lsaveable/RememberSaveable2;

    .line 2
    .line 3
    invoke-static {v0}, Lsaveable/RememberSaveable2;->d(Lsaveable/RememberSaveable2;)Lsaveable/Saver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsaveable/RememberSaveable_2$a;->a:Lsaveable/RememberSaveable2;

    .line 8
    .line 9
    invoke-static {v1}, Lsaveable/RememberSaveable2;->e(Lsaveable/RememberSaveable2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lsaveable/Saver;->b(Lsaveable/Saver3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Value should be initialized"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
