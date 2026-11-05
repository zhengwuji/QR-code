.class public LQ/t$a;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lfunction2/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "LA/H;",
            "LQ/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/s;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/t$a;->a:Lfunction2/Function;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LA/H;)LQ/S;
    .locals 1

    .line 1
    sget-object v0, LQ/t$a;->a:Lfunction2/Function;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lfunction2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ/S;

    .line 8
    .line 9
    return-object p0
.end method
