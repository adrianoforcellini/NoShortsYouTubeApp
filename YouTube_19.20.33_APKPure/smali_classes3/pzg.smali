.class public final Lpzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyt;


# instance fields
.field private final a:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzg;->a:Ljava/util/SortedMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x2

    .line 38
    .line 39
    if-gt v1, v4, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v6, v4

    .line 64
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-wide v1, v2

    .line 70
    :goto_1
    iget-object v3, p0, Lpzg;->a:Ljava/util/SortedMap;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lpzn;

    .line 81
    .line 82
    iget-object v4, p0, Lpzg;->a:Ljava/util/SortedMap;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    cmp-long v6, v6, v1

    .line 115
    .line 116
    if-lez v6, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lpzn;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/util/Date;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lpzn;->a:Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Ljava/util/Date;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lpzn;->c:Ljava/util/Calendar;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lpzn;->c:Ljava/util/Calendar;

    .line 181
    .line 182
    iget v4, v3, Lpzn;->b:I

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 189
    .line 190
    .line 191
    iget v1, v3, Lpzn;->b:I

    .line 192
    .line 193
    iget-object v5, v3, Lpzn;->c:Ljava/util/Calendar;

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v1, v4, :cond_5

    .line 200
    .line 201
    iget-object v1, v3, Lpzn;->a:Ljava/text/SimpleDateFormat;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v3, v2}, Lpzn;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_5
    move-object v1, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    :goto_6
    return-object v0
.end method
