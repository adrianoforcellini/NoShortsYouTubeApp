.class public final synthetic Lafsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafsa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafsa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafsa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafsa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lafsa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafsa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafsa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lalqe;

    .line 9
    .line 10
    iget-object v1, v0, Lalqe;->c:Ljava/util/function/Function;

    .line 11
    .line 12
    iget-object v0, v0, Lalqe;->b:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lafsa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p1, p0, Lafsa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v6, Lakht;

    .line 34
    .line 35
    check-cast p1, Lakhr;

    .line 36
    .line 37
    iget-object v5, p1, Lakhr;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v4, p1, Lakhr;->e:Lakez;

    .line 40
    .line 41
    iget-object v3, p1, Lakhr;->h:Lacqi;

    .line 42
    .line 43
    iget-object v2, p1, Lakhr;->f:Lqgj;

    .line 44
    .line 45
    iget-object v1, p0, Lafsa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lakht;-><init>(Lakgt;Lqgj;Lacqi;Lakez;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lafsa;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lafsa;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Laigj;

    .line 59
    .line 60
    check-cast v1, Laige;

    .line 61
    .line 62
    iget-object v1, v1, Laige;->f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1, v0}, Laigj;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    move-object v5, p1

    .line 69
    check-cast v5, Lagng;

    .line 70
    .line 71
    iget-object v6, p0, Lafsa;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ltsc;

    .line 74
    .line 75
    iget-object v4, p0, Lafsa;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v7, 0xb

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v3 .. v8}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lakpz;->b(Lakxw;)Lakxw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    move-object v2, p1

    .line 90
    check-cast v2, Lagng;

    .line 91
    .line 92
    iget-object v3, p0, Lafsa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Ltsc;

    .line 95
    .line 96
    iget-object v1, p0, Lafsa;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lakpz;->b(Lakxw;)Lakxw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_4
    iget-object v0, p0, Lafsa;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lafsc;

    .line 113
    .line 114
    iget-object v0, v0, Lafsc;->b:Lagsm;

    .line 115
    .line 116
    check-cast p1, Lqgc;

    .line 117
    .line 118
    iget-object v1, p0, Lafsa;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Laemz;

    .line 121
    .line 122
    check-cast v1, Lafqz;

    .line 123
    .line 124
    iget-object v1, v1, Lafqz;->b:Lahct;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1, v0}, Laemz;-><init>(Lqgc;Lahct;Lagsm;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_5
    check-cast p1, Lqgc;

    .line 131
    .line 132
    iget-object p1, p0, Lafsa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lafsa;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Lbcfj;

    .line 137
    .line 138
    invoke-interface {p1}, Lahct;->o()Lagzc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0}, Lagsm;->cd()Laiyt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v2, v0}, Lbcfj;-><init>(Lagzc;Laiyt;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lahct;->ad()Lbahg;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lafoa;

    .line 154
    .line 155
    const/16 v2, 0x13

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lafoa;

    .line 161
    .line 162
    const/16 v3, 0x14

    .line 163
    .line 164
    invoke-direct {v2, v1, v3}, Lafoa;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_6
    check-cast p1, Lqgc;

    .line 172
    .line 173
    sget p1, Lafsb;->a:I

    .line 174
    .line 175
    iget-object p1, p0, Lafsa;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, p0, Lafsa;->b:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Lafsc;

    .line 180
    .line 181
    check-cast v0, Lqgc;

    .line 182
    .line 183
    invoke-direct {v1, v0, p1}, Lafsc;-><init>(Lqgc;Lagsm;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lafsa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
