.class public final synthetic LO9/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Ld8/k;


# instance fields
.field public final synthetic a:LO9/h;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LO9/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/f;->a:LO9/h;

    .line 5
    .line 6
    iput p2, p0, LO9/f;->b:I

    .line 7
    .line 8
    iput p3, p0, LO9/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld8/l;
    .locals 3

    .line 1
    iget-object v0, p0, LO9/f;->a:LO9/h;

    .line 2
    .line 3
    iget v1, p0, LO9/f;->b:I

    .line 4
    .line 5
    iget v2, p0, LO9/f;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, LO9/h;->q(IILjava/util/List;)Ld8/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
