.class public Lm7/h$a;
.super Lm7/a;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/a<",
        "Lm7/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lm7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/h$a;->l()Lm7/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lm7/h;
    .locals 1

    .line 1
    new-instance v0, Lm7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm7/h;-><init>(Lm7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lm7/h$a;
    .locals 0

    .line 1
    return-object p0
.end method
