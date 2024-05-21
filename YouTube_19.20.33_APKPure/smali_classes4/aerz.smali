.class public final Laerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laers;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaer;Laeqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laerz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laerz;->b:Laeqn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Laspi;
    .locals 1

    .line 1
    sget-object v0, Laspi;->b:Laspi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Laesc;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Laesc;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvgq;->bQ(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Laesc;->C()Laeqa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Laeqa;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Laerz;->b:Laeqn;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Laeqn;->a(Laeqa;)Laeqm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Laeqm;->b(Laeqa;)Lbcfj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lbcfj;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lbcfj;->c()Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Lbcfj;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lbcfj;->d()Ljava/lang/Exception;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Laerz;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Lxoz;

    .line 71
    .line 72
    const v1, 0x7f140291

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v0, p2, p1}, Lxoz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p2, Lxoz;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lxoz;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_2
    new-instance p1, Lxoz;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbcfj;->b()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lxoz;-><init>(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
