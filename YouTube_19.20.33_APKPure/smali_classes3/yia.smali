.class public final Lyia;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    move v5, v0

    .line 7
    const-string v2, "video_effects/get_dynamic_creation_asset"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lyia;->a:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p6, p0, Lyia;->b:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p7, p0, Lyia;->c:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p8, p0, Lyia;->d:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larer;->a:Larer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyia;->a:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyia;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lapxy;->a:Lapxy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lyia;->a:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lxxe;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lyia;->b:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v3, Lxxe;

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Larer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lapxy;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Larer;->d:Lapxy;

    .line 73
    .line 74
    iget v1, v2, Larer;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, v2, Larer;->b:I

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lyia;->d:Lj$/util/Optional;

    .line 81
    .line 82
    new-instance v2, Lxxe;

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lyia;->c:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lxxe;

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
