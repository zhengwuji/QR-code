.class public final Lasync/Composables$b;
.super Lkotlin/jvm/internal/z;
.source "Composables.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/AsyncImage;->b(LD0/f;Lbitmap/Painter;Ljava/lang/String;LD0/a;Lcontent/ContentScale;FLI0/G0;Lr0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LX0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfunctions/Functions;


# direct methods
.method public constructor <init>(Lfunctions/Functions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasync/Composables$b;->a:Lfunctions/Functions;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX0/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lasync/Composables$b;->a:Lfunctions/Functions;

    .line 2
    .line 3
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
