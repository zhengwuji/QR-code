.class public final synthetic Ld5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld5/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld5/f;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/g;->a:Ld5/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Ld5/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ld5/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld5/g;->a:Ld5/f;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Ld5/g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ld5/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld5/f$c;->a(Ld5/f;Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
