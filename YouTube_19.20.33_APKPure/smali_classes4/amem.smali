.class public final Lamem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamek;


# static fields
.field public static volatile a:Lamek;


# instance fields
.field final b:Lodu;


# direct methods
.method public constructor <init>(Lodu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamem;->b:Lodu;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lamen;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lamen;->a:Lalcj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Lamen;->b:Lalcj;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lalgr;

    .line 20
    .line 21
    iget v1, v1, Lalgr;->c:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_1
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "_cmp"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lamen;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v0, Lamen;->b:Lalcj;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lalgr;

    .line 61
    .line 62
    iget v1, v1, Lalgr;->c:I

    .line 63
    .line 64
    :cond_4
    if-ge v2, v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "_cis"

    .line 82
    .line 83
    const-string v1, "fcm_integration"

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lamem;->b:Lodu;

    .line 89
    .line 90
    iget-object v0, v0, Lodu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lpgp;

    .line 93
    .line 94
    const-string v1, "fcm"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, p2}, Lpgp;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lamen;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lamem;->b:Lodu;

    .line 9
    .line 10
    new-instance v1, Lpfo;

    .line 11
    .line 12
    iget-object v0, v0, Lodu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpgp;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lpfo;-><init>(Lpgp;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpgp;->c(Lpgh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
