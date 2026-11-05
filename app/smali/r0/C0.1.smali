.class final Lr0/C0;
.super Lr0/a1;
.source "SlotTable.kt"


# instance fields
.field private final a:Lr0/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lr0/a1;I)V
    .locals 1
    .param p1    # Lr0/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr0/a1;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr0/C0;->a:Lr0/a1;

    .line 6
    .line 7
    iput p2, p0, Lr0/C0;->b:I

    .line 8
    .line 9
    return-void
.end method
