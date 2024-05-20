.class public final Labrx;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gaming/game_by_package_id"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Laqjd;->a:Laqjd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast p2, Laqjd;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p2, Laqjd;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p2, Laqjd;->b:I

    .line 28
    .line 29
    iput-object p3, p2, Laqjd;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Labrx;->a:Lanch;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final synthetic a()Lanea;
    .locals 1

    .line 1
    iget-object v0, p0, Labrx;->a:Lanch;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labrx;->a:Lanch;

    .line 2
    .line 3
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Laqjd;

    .line 6
    .line 7
    iget v0, v0, Laqjd;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
