.class Lhigh/HighLevelEncoder$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhigh/HighLevelEncoder;->a()Lbit/BitArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhigh/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhigh/HighLevelEncoder;


# direct methods
.method constructor <init>(Lhigh/HighLevelEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhigh/HighLevelEncoder$a;->a:Lhigh/HighLevelEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhigh/State;Lhigh/State;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhigh/State;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lhigh/State;->e()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhigh/State;

    .line 2
    .line 3
    check-cast p2, Lhigh/State;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhigh/HighLevelEncoder$a;->a(Lhigh/State;Lhigh/State;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
