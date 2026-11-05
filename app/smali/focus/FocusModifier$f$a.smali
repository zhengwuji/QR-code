.class final Lfocus/FocusModifier$f$a;
.super Lkotlin/jvm/internal/z;
.source "FocusModifier.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfocus/FocusModifier$f;->a(LD0/f;Lr0/m;I)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfocus/FocusModifier;


# direct methods
.method constructor <init>(Lfocus/FocusModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfocus/FocusModifier$f$a;->a:Lfocus/FocusModifier;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfocus/FocusModifier$f$a;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-static {v0}, Lfocus/FocusTransactions;->k(Lfocus/FocusModifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier$f$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
