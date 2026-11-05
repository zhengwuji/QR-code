.class public LW7/a$a;
.super LW7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LW7/a;-><init>(ILjava/lang/String;Ljava/lang/Object;LW7/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
