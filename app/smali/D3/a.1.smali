.class public final Ld3/a;
.super Ljava/lang/Object;
.source "CueDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J[BII)Ld3/c;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    const-class p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    const-string p4, "c"

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ld3/c;

    .line 38
    .line 39
    sget-object p5, Lm2/b;->J:Lk2/l$a;

    .line 40
    .line 41
    invoke-static {p5, p4}, Ln2/c;->d(Lk2/l$a;Ljava/util/List;)Labstract3/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string p4, "d"

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    move-wide v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Ld3/c;-><init>(Ljava/util/List;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
