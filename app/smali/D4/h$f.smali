.class public final Ld4/h$f;
.super LNc/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lhd/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/h;-><init>(Landroid/content/Context;Lp4/c;LHc/j;LHc/j;LHc/j;Ld4/c$d;Ld4/b;Lhardware/ImageLoaderOptions;Lhardware/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld4/h;


# direct methods
.method public constructor <init>(Lhd/N$a;Ld4/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld4/h$f;->b:Ld4/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LNc/a;-><init>(LNc/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N0(LNc/i;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld4/h$f;->b:Ld4/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/h;->h()Lhardware/Logger;

    .line 4
    .line 5
    .line 6
    return-void
.end method
