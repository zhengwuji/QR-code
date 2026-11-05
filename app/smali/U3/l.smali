.class public final LU3/l;
.super Ljava/lang/Object;
.source "SystemJobInfoConverterExt.kt"


# direct methods
.method public static final a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 1
    .param p0    # Landroid/app/job/JobInfo$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/NetworkRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LU3/j;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
