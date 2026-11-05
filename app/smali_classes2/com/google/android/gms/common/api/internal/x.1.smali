.class public abstract Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/l$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Ld8/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld8/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
