.class public final synthetic Lamuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamuh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamfj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamuh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lamun;

    .line 12
    .line 13
    invoke-direct {p1}, Lamun;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-class v0, Lamul;

    .line 18
    .line 19
    new-instance v1, Lamuk;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamul;

    .line 26
    .line 27
    const-class v2, Lamtt;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lamtt;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lamuk;-><init>(Lamul;Lamtt;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-class v0, Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Lamua;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1}, Lamua;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const-class v0, Lamui;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lammy;->Z(Lamfj;Ljava/lang/Class;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v1

    .line 69
    const-string v1, "No delegate creator registered."

    .line 70
    .line 71
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Laflx;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Laflx;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Landroid/content/Context;

    .line 85
    .line 86
    new-instance v1, Lamul;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/content/Context;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lamui;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lamul;-><init>(Landroid/content/Context;Lamui;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
