.class public final Lv2/c;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lv2/g;


# instance fields
.field private final a:Lp2/e$a;


# direct methods
.method public constructor <init>(Lp2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/c;->a:Lp2/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lp2/e;
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/c;->a:Lp2/e$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lp2/e$a;->a()Lp2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
