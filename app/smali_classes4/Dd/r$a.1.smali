.class public final Ldd/r$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkmark/KMarkers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/r;->l(Ldd/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkmark/KMarkers;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldd/g;


# direct methods
.method public constructor <init>(Ldd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/r$a;->a:Ldd/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd/r$a;->a:Ldd/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd/g;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
