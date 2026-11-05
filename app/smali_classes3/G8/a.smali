.class public LG8/a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method synthetic constructor <init>(ZLG8/a$a;LG8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LG8/a;->a:Z

    .line 5
    .line 6
    invoke-static {p2}, LG8/a$a;->b(LG8/a$a;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LG8/a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LG8/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG8/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
