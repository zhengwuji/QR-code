.class final Ldisk/DiskLruCache$g;
.super Lkotlin/jvm/internal/z;
.source "DiskLruCache.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldisk/DiskLruCache;->n0()LSd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/io/IOException;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldisk/DiskLruCache;


# direct methods
.method constructor <init>(Ldisk/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldisk/DiskLruCache$g;->a:Ldisk/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ldisk/DiskLruCache$g;->a:Ldisk/DiskLruCache;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ldisk/DiskLruCache;->x(Ldisk/DiskLruCache;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldisk/DiskLruCache$g;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
