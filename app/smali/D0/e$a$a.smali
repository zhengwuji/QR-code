.class final LD0/e$a$a;
.super Lkotlin/jvm/internal/z;
.source "ComposedModifier.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/e$a;->a(Lfocus/FocusEventModifier;Lr0/m;I)Lfocus/FocusEventModifier3;
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
.field final synthetic a:Lfocus/FocusEventModifier3;


# direct methods
.method constructor <init>(Lfocus/FocusEventModifier3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/e$a$a;->a:Lfocus/FocusEventModifier3;

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
    iget-object v0, p0, LD0/e$a$a;->a:Lfocus/FocusEventModifier3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusEventModifier3;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/e$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
