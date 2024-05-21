.class public final synthetic Lagew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lagew;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lafqi;

    .line 7
    .line 8
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 9
    .line 10
    sget-object v1, Laglp;->e:Laglp;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Laalz;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lafqh;

    .line 27
    .line 28
    iget v0, p1, Lafqh;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    iget-object v4, p0, Lagew;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Laggf;

    .line 40
    .line 41
    iput-boolean v3, v4, Laggf;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lafqh;->d:Z

    .line 44
    .line 45
    iput-boolean p1, v4, Laggf;->g:Z

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    iput-boolean v1, v4, Laggf;->f:Z

    .line 52
    .line 53
    invoke-virtual {v4}, Laggf;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Lafqz;

    .line 58
    .line 59
    iget-object v0, p1, Lafqz;->b:Lahct;

    .line 60
    .line 61
    iget-object v1, p0, Lagew;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lagga;

    .line 64
    .line 65
    iget-object v2, v1, Lagga;->b:Laiyt;

    .line 66
    .line 67
    iget-object v2, v2, Laiyt;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Laaen;

    .line 70
    .line 71
    invoke-static {v2}, Laiyt;->m(Laaen;)Latbx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Latbx;->j:Lauql;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lauql;->a:Lauql;

    .line 80
    .line 81
    :cond_2
    iget-boolean v2, v2, Lauql;->c:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 88
    .line 89
    invoke-interface {p1}, Lahct;->f()Laeds;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v1, Lagga;->a:Lakwx;

    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Lafpc;

    .line 101
    .line 102
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lagfz;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lagfz;->a(Lafpc;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Lafqt;

    .line 111
    .line 112
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lagfz;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lagfz;->b(Lafqt;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast p1, Ladtv;

    .line 121
    .line 122
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lagfw;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lagfw;->j(Ladtv;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p1, Lafpc;

    .line 131
    .line 132
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lagez;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lagez;->a(Lafpc;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast p1, Lafqr;

    .line 141
    .line 142
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lagez;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lagez;->b(Lafqr;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p1, Lafqt;

    .line 151
    .line 152
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lagez;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lagez;->c(Lafqt;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    check-cast p1, Lafqn;

    .line 161
    .line 162
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lagex;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lagex;->c(Lafqn;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    check-cast p1, Lafqm;

    .line 171
    .line 172
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lagex;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lagex;->b(Lafqm;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    const/4 p1, 0x0

    .line 181
    :goto_1
    iget-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laggf;

    .line 184
    .line 185
    iput-object p1, v0, Laggf;->d:Laalz;

    .line 186
    .line 187
    invoke-virtual {v0}, Laggf;->d()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
