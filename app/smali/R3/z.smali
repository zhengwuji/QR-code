.class public interface abstract LR3/z;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/z$b;
    }
.end annotation


# static fields
.field public static final a:LR3/z$b$c;

.field public static final b:LR3/z$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR3/z$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR3/z$b$c;-><init>(LR3/z$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR3/z;->a:LR3/z$b$c;

    .line 8
    .line 9
    new-instance v0, LR3/z$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LR3/z$b$b;-><init>(LR3/z$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LR3/z;->b:LR3/z$b$b;

    .line 15
    .line 16
    return-void
.end method
