.class public Levent3/Logger$a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levent3/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Levent3/Logger;
    .locals 1

    .line 1
    invoke-static {}, Landroid5/AndroidComponents;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid5/AndroidComponents;->b()Landroid5/AndroidComponents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid5/AndroidComponents;->a:Levent3/Logger;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Levent3/Logger$b;

    .line 15
    .line 16
    invoke-direct {v0}, Levent3/Logger$b;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
