.class final Ld4/e$a$a;
.super Lkotlin/jvm/internal/z;
.source "ImageLoader.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/e$a;->b()Ld4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "Lmemory/MemoryCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld4/e$a;


# direct methods
.method constructor <init>(Ld4/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/e$a$a;->a:Ld4/e$a;

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
.method public final a()Lmemory/MemoryCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lmemory/MemoryCache$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/e$a$a;->a:Ld4/e$a;

    .line 4
    .line 5
    invoke-static {v1}, Ld4/e$a;->a(Ld4/e$a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmemory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmemory/MemoryCache$a;->a()Lmemory/MemoryCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/e$a$a;->a()Lmemory/MemoryCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
