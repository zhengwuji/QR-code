.class public final synthetic LH9/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements LT8/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LT8/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LJ9/c$a;

    .line 2
    .line 3
    const-class v1, LJ9/a;

    .line 4
    .line 5
    const-class v2, LI9/a;

    .line 6
    .line 7
    invoke-interface {p1, v2}, LT8/d;->h(Ljava/lang/Class;)Ldeferred/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, LJ9/c$a;-><init>(Ljava/lang/Class;Ldeferred/Provider;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
