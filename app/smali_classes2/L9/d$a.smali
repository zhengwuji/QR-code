.class public LL9/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LL9/d$b;

.field private b:F


# direct methods
.method public constructor <init>(LL9/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9/d$a;->a:LL9/d$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LL9/d;
    .locals 4

    .line 1
    new-instance v0, LL9/d;

    .line 2
    .line 3
    iget-object v1, p0, LL9/d$a;->a:LL9/d$b;

    .line 4
    .line 5
    iget v2, p0, LL9/d$a;->b:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LL9/d;-><init>(LL9/d$b;FLL9/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(F)LL9/d$a;
    .locals 0

    .line 1
    iput p1, p0, LL9/d$a;->b:F

    .line 2
    .line 3
    return-object p0
.end method
