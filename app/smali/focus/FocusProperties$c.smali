.class final Lfocus/FocusProperties$c;
.super Lkotlin/jvm/internal/z;
.source "FocusProperties.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfocus/FocusProperties3;->d(Lfocus/FocusModifier;)V
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
    iput-object p1, p0, Lfocus/FocusProperties$c;->a:Lfocus/FocusModifier;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lfocus/FocusProperties$c;->a:Lfocus/FocusModifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusModifier;->i()Lfocus/FocusProperties4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfocus/FocusProperties$c;->a:Lfocus/FocusModifier;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfocus/FocusModifier;->g()Lfocus/FocusProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfocus/FocusProperties4;->a(Lfocus/FocusProperties;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfocus/FocusProperties$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method
