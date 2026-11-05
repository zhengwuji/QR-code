.class public final Lxe/m;
.super Ljava/lang/Object;
.source "ScanPreviewSurface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/m$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewStub;)Lxe/l;
    .locals 5
    .param p0    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "stub"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxe/e;->a:Lxe/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxe/e$a;->a()Lxe/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "GmMAbiFyUHY8ZU5TFnJVYRdl"

    .line 13
    .line 14
    const-string v2, "dBdxLrwM"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "D200bD0="

    .line 26
    .line 27
    const-string v4, "hgIayVKr"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lxe/m$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    sget v0, Lce/f;->o0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxe/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "null cannot be cast to non-null type com.drojian.qrcode.cameraxlib.view.CameraXView"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/drojian/qrcode/cameraxlib/view/CameraXView;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lxe/f;-><init>(Lcom/drojian/qrcode/cameraxlib/view/CameraXView;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance p0, LHc/o;

    .line 83
    .line 84
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    sget v0, Lce/f;->n0:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lxe/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "null cannot be cast to non-null type qrcodereader.barcodescanner.scan.qrscanner.page.ACameraView"

    .line 100
    .line 101
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/ACameraView;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lxe/a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/ACameraView;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static final b(Lxe/l;)Lxe/a;
    .locals 5
    .param p0    # Lxe/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "oldSurface"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxe/l;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lce/f;->n0:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "null cannot be cast to non-null type qrcodereader.barcodescanner.scan.qrscanner.page.ACameraView"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/ACameraView;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "GmMAbiFyUHY8ZU5TFnJVYRdl"

    .line 63
    .line 64
    const-string v0, "DhDmZrFo"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "OncAcCVvdmE4ZUthUiBXbxpl"

    .line 71
    .line 72
    const-string v1, "YGc1deTg"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lxe/a;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lxe/a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/ACameraView;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
