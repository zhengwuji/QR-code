.class public Lpe/i;
.super Ljava/lang/Object;
.source "CreateItem.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpe/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
