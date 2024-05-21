.class final Lj$/time/format/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/time/temporal/l;

.field private b:Lj$/time/format/DateTimeFormatter;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/l;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/chrono/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lj$/time/temporal/k;->e()Lj$/time/temporal/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lj$/time/temporal/l;->B(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj$/time/chrono/n;

    .line 21
    .line 22
    invoke-static {}, Lj$/time/temporal/k;->k()Lj$/time/temporal/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Lj$/time/temporal/l;->B(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj$/time/ZoneId;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_1
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_8

    .line 52
    .line 53
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lj$/time/temporal/l;->g(Lj$/time/temporal/o;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lj$/time/temporal/Temporal;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Lj$/time/chrono/n;->E(Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object v5, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 70
    .line 71
    if-ne v0, v5, :cond_5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v5, v1

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v6, v5, :cond_8

    .line 82
    .line 83
    aget-object v7, v1, v6

    .line 84
    .line 85
    invoke-virtual {v7}, Lj$/time/temporal/a;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    invoke-interface {p1, v7}, Lj$/time/temporal/l;->g(Lj$/time/temporal/o;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance p2, Lj$/time/c;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unable to apply override chronology \'"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    :goto_3
    new-instance v0, Lj$/time/format/o;

    .line 138
    .line 139
    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/o;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/l;Lj$/time/chrono/n;Lj$/time/ZoneId;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v0

    .line 143
    :goto_4
    iput-object p1, p0, Lj$/time/format/p;->a:Lj$/time/temporal/l;

    .line 144
    .line 145
    iput-object p2, p0, Lj$/time/format/p;->b:Lj$/time/format/DateTimeFormatter;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/p;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/p;->c:I

    return-void
.end method

.method final b()Lj$/time/format/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/s;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final d()Lj$/time/temporal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/temporal/l;

    return-object v0
.end method

.method final e(Lj$/time/temporal/o;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/format/p;->c:I

    iget-object v1, p0, Lj$/time/format/p;->a:Lj$/time/temporal/l;

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Lj$/time/temporal/l;->w(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final f(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/temporal/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->B(Lj$/time/temporal/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/p;->c:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lj$/time/c;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unable to extract "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " from temporal "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    return-object v1
.end method

.method final g()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/p;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/p;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/temporal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
