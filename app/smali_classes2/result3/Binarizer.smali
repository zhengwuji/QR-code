.class public abstract Lresult3/Binarizer;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lresult3/LuminanceSource;


# direct methods
.method protected constructor <init>(Lresult3/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lresult3/Binarizer;->a:Lresult3/LuminanceSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lresult3/LuminanceSource;)Lresult3/Binarizer;
.end method

.method public abstract b()Lbit/BitMatrix;
.end method

.method public abstract c(ILbit/BitArray;)Lbit/BitArray;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lresult3/Binarizer;->a:Lresult3/LuminanceSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lresult3/LuminanceSource;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lresult3/LuminanceSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lresult3/Binarizer;->a:Lresult3/LuminanceSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lresult3/Binarizer;->a:Lresult3/LuminanceSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lresult3/LuminanceSource;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
