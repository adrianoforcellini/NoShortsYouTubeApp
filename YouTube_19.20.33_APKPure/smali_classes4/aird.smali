.class public final Laird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laitj;

.field public final c:Laceb;

.field private final d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final e:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreatePromotionCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laird;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laitj;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lqgj;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laird;->b:Laitj;

    .line 5
    .line 6
    iput-object p2, p0, Laird;->d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 7
    .line 8
    iput-object p3, p0, Laird;->e:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Laird;->c:Laceb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lapjn;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 5

    .line 1
    check-cast p1, Lapjn;

    .line 2
    .line 3
    iget p2, p1, Lapjn;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p1, Lapjn;->d:Larbi;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Larbi;->a:Larbi;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p1, Lapjn;->c:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lalty;->a:Lalty;

    .line 26
    .line 27
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p1, Lapjn;->f:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lapmu;->a:Lapmu;

    .line 50
    .line 51
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v3, Lapmu;

    .line 65
    .line 66
    iget v4, v3, Lapmu;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iput v4, v3, Lapmu;->b:I

    .line 71
    .line 72
    iput v2, v3, Lapmu;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v3, Lapmu;

    .line 84
    .line 85
    iget v4, v3, Lapmu;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Lapmu;->b:I

    .line 90
    .line 91
    iput v2, v3, Lapmu;->d:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v2, Lapmu;

    .line 103
    .line 104
    iget v3, v2, Lapmu;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    iput v3, v2, Lapmu;->b:I

    .line 109
    .line 110
    iput v0, v2, Lapmu;->e:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lapmu;

    .line 117
    .line 118
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v1, Larbi;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Larbi;->d:Lapmu;

    .line 129
    .line 130
    iget v0, v1, Larbi;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    iput v0, v1, Larbi;->b:I

    .line 135
    .line 136
    :cond_1
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Larbi;

    .line 141
    .line 142
    new-instance v0, Lqvf;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-direct {v0, p0, p2, p1, v1}, Lqvf;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    const-string p2, "Missing promotion creation response entity key."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    return-object p1
.end method

.method public final d(Lapjn;ZLarbj;Lbakv;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laird;->d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    .line 3
    iget-object p1, p1, Lapjn;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Laxyb;->a:Laxyb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laxyb;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, v2, Laxyb;->c:Larbj;

    .line 22
    .line 23
    iget p3, v2, Laxyb;->b:I

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    iput p3, v2, Laxyb;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p3, v1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast p3, Laxyb;

    .line 35
    .line 36
    iget v2, p3, Laxyb;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, p3, Laxyb;->b:I

    .line 41
    .line 42
    iput-boolean p2, p3, Laxyb;->d:Z

    .line 43
    .line 44
    iget-object p2, p0, Laird;->e:Lqgj;

    .line 45
    .line 46
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v2, Laxyb;

    .line 60
    .line 61
    iget v3, v2, Laxyb;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    iput v3, v2, Laxyb;->b:I

    .line 66
    .line 67
    iput-wide p2, v2, Laxyb;->e:J

    .line 68
    .line 69
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Laxyb;

    .line 74
    .line 75
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lbakv;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p2, p0, Laird;->c:Laceb;

    .line 88
    .line 89
    invoke-static {}, Laepd;->a()Laepc;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v0, Laosb;->d:Laosb;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Laepc;->b(Laosb;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x40

    .line 99
    .line 100
    iput v0, p3, Laepc;->k:I

    .line 101
    .line 102
    const/16 v0, 0xb8

    .line 103
    .line 104
    iput v0, p3, Laepc;->j:I

    .line 105
    .line 106
    const-string v0, "Failed to store the promotion creation response"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Laepc;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Laepc;->a()Laepd;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Laceb;->a(Laepd;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Laird;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
