.class public final synthetic Lylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lylu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lylu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lylu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/StringJoiner;

    .line 7
    .line 8
    check-cast p2, Lj$/util/StringJoiner;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->merge(Lj$/util/StringJoiner;)Lj$/util/StringJoiner;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lalql;

    .line 16
    .line 17
    iget-object v0, p1, Lalql;->h:Lj$/util/stream/Collector;

    .line 18
    .line 19
    check-cast p2, Lalql;

    .line 20
    .line 21
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lalql;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p2, Lalql;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lalql;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p1, Lalql;->i:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lalql;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Lalql;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lalql;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Laldw;

    .line 53
    .line 54
    check-cast p2, Laldw;

    .line 55
    .line 56
    iget v0, p1, Laldw;->b:I

    .line 57
    .line 58
    iget v1, p2, Laldw;->b:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p1, v0}, Laldw;->d(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Laldw;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p1, Laldw;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, p1, Laldw;->b:I

    .line 69
    .line 70
    iget v3, p2, Laldw;->b:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Laldw;->e:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p1, Laldw;->e:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v2, p1, Laldw;->b:I

    .line 81
    .line 82
    iget v3, p2, Laldw;->b:I

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Laldw;->b:I

    .line 88
    .line 89
    iget p2, p2, Laldw;->b:I

    .line 90
    .line 91
    add-int/2addr v0, p2

    .line 92
    iput v0, p1, Laldw;->b:I

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Lalcl;

    .line 96
    .line 97
    check-cast p2, Lalcl;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lalcl;->h(Lalcl;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Laldn;

    .line 104
    .line 105
    check-cast p2, Laldn;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Laldn;->l(Laldn;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lalce;

    .line 112
    .line 113
    check-cast p2, Lalce;

    .line 114
    .line 115
    iget-object v0, p2, Lalce;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget p2, p2, Lalce;->b:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lalbw;->a([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_5
    check-cast p1, Lairt;

    .line 124
    .line 125
    check-cast p2, Lairt;

    .line 126
    .line 127
    iget-object p2, p2, Lairt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lalgo;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lairt;->af(Lalgo;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Lafet;

    .line 151
    .line 152
    check-cast p2, Lafet;

    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "Duplicate key: "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p1, p2}, La;->bl(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
