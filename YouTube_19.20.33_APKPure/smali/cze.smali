.class public final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxt;


# instance fields
.field private final a:Lbus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbus;

    .line 5
    .line 6
    invoke-direct {v0}, Lbus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcze;->a:Lbus;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final synthetic a([BII)Lcxl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lbhy;->d(Lcxt;[BI)Lcxl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final c([BIILbua;)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcze;->a:Lbus;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Lbus;->I([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcze;->a:Lbus;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbus;->K(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcze;->a:Lbus;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbus;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Lbus;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    move p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move p1, p3

    .line 38
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 39
    .line 40
    invoke-static {p1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcze;->a:Lbus;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbus;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x8

    .line 50
    .line 51
    iget-object v2, p0, Lcze;->a:Lbus;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbus;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x76747463

    .line 58
    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lcze;->a:Lbus;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, v3

    .line 66
    move-object v5, v4

    .line 67
    :goto_2
    if-lez p1, :cond_4

    .line 68
    .line 69
    if-lt p1, v0, :cond_1

    .line 70
    .line 71
    move v6, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move v6, p3

    .line 74
    :goto_3
    const-string v7, "Incomplete vtt cue box header found."

    .line 75
    .line 76
    invoke-static {v6, v7}, La;->aC(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbus;->f()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2}, Lbus;->f()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/lit8 p1, p1, -0x8

    .line 88
    .line 89
    add-int/lit8 v6, v6, -0x8

    .line 90
    .line 91
    iget-object v8, v2, Lbus;->a:[B

    .line 92
    .line 93
    iget v9, v2, Lbus;->b:I

    .line 94
    .line 95
    invoke-static {v8, v9, v6}, Lbux;->N([BII)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2, v6}, Lbus;->L(I)V

    .line 100
    .line 101
    .line 102
    const v9, 0x73747467

    .line 103
    .line 104
    .line 105
    if-ne v7, v9, :cond_2

    .line 106
    .line 107
    new-instance v5, Lczj;

    .line 108
    .line 109
    invoke-direct {v5}, Lczj;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v5}, Lczk;->b(Ljava/lang/String;Lczj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lczj;->a()Lbtm;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    const v9, 0x7061796c

    .line 121
    .line 122
    .line 123
    if-ne v7, v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v3, v4, v7}, Lczk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    :goto_4
    sub-int/2addr p1, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-nez v4, :cond_5

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    :cond_5
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iput-object v4, v5, Lbtm;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v5}, Lbtm;->a()Lbtn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    new-instance p1, Lczj;

    .line 153
    .line 154
    invoke-direct {p1}, Lczj;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v4, p1, Lczj;->c:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {p1}, Lczj;->a()Lbtm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lbtm;->a()Lbtn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object p2, p0, Lcze;->a:Lbus;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lbus;->L(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    new-instance p1, Laglq;

    .line 180
    .line 181
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    move-object v0, p1

    .line 187
    move-wide v2, v4

    .line 188
    invoke-direct/range {v0 .. v5}, Laglq;-><init>(Ljava/util/List;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, p1}, Lbua;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
