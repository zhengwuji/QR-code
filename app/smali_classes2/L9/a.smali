.class public interface abstract LL9/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/p;
.implements Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/p;",
        "Lcom/google/android/gms/common/api/h;"
    }
.end annotation


# virtual methods
.method public abstract K(LP9/a;)Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/a;",
            ")",
            "Ld8/l<",
            "Ljava/util/List<",
            "LM9/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation
.end method
