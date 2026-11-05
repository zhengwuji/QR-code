.class final Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$b;
.super Lfragment/FragmentStateAdapter;
.source "DebugUIActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;


# direct methods
.method public constructor <init>(Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;Landroidx/fragment/app/k;)V
    .locals 2
    .param p1    # Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "B2MwaSBpEXk="

    .line 2
    .line 3
    const-string v1, "yzKAhAaR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity$b;->i:Lqrcodereader/barcodescanner/scan/qrscanner/debug/ui/DebugUIActivity;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lfragment/FragmentStateAdapter;-><init>(Landroidx/fragment/app/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lme/I;

    .line 7
    .line 8
    invoke-direct {p1}, Lme/I;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lme/p0;

    .line 13
    .line 14
    invoke-direct {p1}, Lme/p0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lme/I;

    .line 19
    .line 20
    invoke-direct {p1}, Lme/I;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
