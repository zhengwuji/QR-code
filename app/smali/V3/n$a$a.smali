.class public final LV3/n$a$a;
.super Ljava/lang/Object;
.source "Zip.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/n$a;->a(Lkd/h;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/a<",
        "[",
        "LV3/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lkd/g;


# direct methods
.method public constructor <init>([Lkd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/n$a$a;->a:[Lkd/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LV3/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/n$a$a;->a:[Lkd/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LV3/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV3/n$a$a;->a()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
