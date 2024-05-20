.class public final synthetic Laymc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;


# instance fields
.field public final synthetic a:Ladbb;


# direct methods
.method public synthetic constructor <init>(Ladbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymc;->a:Ladbb;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;[J[JLjava/lang/String;[J[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    sget-object v2, Lcom/google/research/xeno/effect/Effect;->c:Lamtt;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v4, v1

    .line 18
    :goto_0
    array-length v5, p2

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    aget-wide v5, p2, v4

    .line 22
    .line 23
    invoke-virtual {v2, v5, v6}, Lamtt;->j(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/google/research/xeno/effect/Effect;->c:Lamtt;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_2
    array-length v4, p3

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    aget-wide v4, p3, v3

    .line 51
    .line 52
    invoke-virtual {p2, v4, v5}, Lamtt;->j(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_3
    invoke-static {v2}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_4

    .line 71
    .line 72
    move p3, v1

    .line 73
    :goto_4
    array-length v2, p5

    .line 74
    if-ge p3, v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcom/google/research/xeno/effect/Effect;->c:Lamtt;

    .line 77
    .line 78
    aget-wide v3, p5, p3

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lamtt;->j(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    .line 85
    .line 86
    aget-object v3, p6, p3

    .line 87
    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance p3, Lamuk;

    .line 95
    .line 96
    invoke-static {p2}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p3, p4, p2}, Lamuk;-><init>(Ljava/lang/String;Lalcp;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object p3, v0

    .line 105
    :goto_5
    iget-object p2, p0, Laymc;->a:Ladbb;

    .line 106
    .line 107
    invoke-static {v0, p1}, Laymh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    iget-object p4, p3, Lamuk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, p4}, Laymh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p4, p3, Lamuk;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p4, Lalcp;

    .line 124
    .line 125
    invoke-virtual {p4}, Lalcp;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_6

    .line 130
    .line 131
    iget-object p3, p3, Lamuk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p3, Lalcp;

    .line 134
    .line 135
    invoke-virtual {p3}, Lalcp;->u()Laldp;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Laldp;->k()Lalis;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lalis;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, p3}, Laymh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_6
    iget-object p2, p2, Ladbb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_7
    invoke-interface {p2, v1, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
