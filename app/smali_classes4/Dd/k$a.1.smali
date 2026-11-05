.class public final Ldd/k$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ldd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/k;->b(Lfunctions/Functions16;)Ldd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunctions/Functions16;


# direct methods
.method public constructor <init>(Lfunctions/Functions16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/k$a;->a:Lfunctions/Functions16;

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
    iget-object v0, p0, Ldd/k$a;->a:Lfunctions/Functions16;

    .line 2
    .line 3
    invoke-static {v0}, Ldd/k;->a(Lfunctions/Functions16;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
