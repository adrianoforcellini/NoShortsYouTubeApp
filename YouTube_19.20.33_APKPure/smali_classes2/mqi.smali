.class public final Lmqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqk;


# instance fields
.field final synthetic a:Lmql;


# direct methods
.method public constructor <init>(Lmql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqi;->a:Lmql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->a:Lmql;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lmql;->aU(Lmql;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Laicy;
    .locals 13

    .line 1
    iget-object v0, p0, Lmqi;->a:Lmql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmql;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Laicy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laicy;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmqi;->a:Lmql;

    .line 16
    .line 17
    iget-object v2, v2, Lmql;->al:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-lez v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    array-length v5, v2

    .line 27
    if-ge v4, v5, :cond_6

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    new-instance v6, Lmpn;

    .line 32
    .line 33
    invoke-direct {v6, v0, v5}, Lmpn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-object v5, v6, Laicz;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lmqi;->a:Lmql;

    .line 40
    .line 41
    iget v8, v7, Lmql;->am:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v4, v8, :cond_0

    .line 45
    .line 46
    iget v10, v7, Lmql;->as:I

    .line 47
    .line 48
    if-ne v10, v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v9}, Laicz;->e(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const/4 v10, 0x2

    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    iget-boolean v8, v7, Lmql;->ao:Z

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    iget v8, v7, Lmql;->as:I

    .line 63
    .line 64
    if-ne v8, v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Laicz;->e(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v8, v7, Lmql;->as:I

    .line 71
    .line 72
    if-ne v8, v10, :cond_5

    .line 73
    .line 74
    iget-boolean v7, v7, Lmql;->ao:Z

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lmpn;->b()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x2

    .line 83
    if-ne v7, v8, :cond_5

    .line 84
    .line 85
    iget-object v7, p0, Lmqi;->a:Lmql;

    .line 86
    .line 87
    iget-object v8, v7, Lmql;->al:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v5, v7, Lmql;->am:I

    .line 93
    .line 94
    const-string v10, " "

    .line 95
    .line 96
    const v11, 0x7f1409ac

    .line 97
    .line 98
    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    array-length v12, v8

    .line 102
    if-ge v5, v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lmql;->oI()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, p0, Lmqi;->a:Lmql;

    .line 109
    .line 110
    iget v7, v7, Lmql;->am:I

    .line 111
    .line 112
    aget-object v7, v8, v7

    .line 113
    .line 114
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-array v8, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v8, v3

    .line 119
    .line 120
    invoke-virtual {v5, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v5, v7, Lmql;->an:I

    .line 134
    .line 135
    if-lez v5, :cond_4

    .line 136
    .line 137
    array-length v12, v8

    .line 138
    if-ge v5, v12, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7}, Lmql;->oI()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v7, p0, Lmqi;->a:Lmql;

    .line 145
    .line 146
    iget v7, v7, Lmql;->an:I

    .line 147
    .line 148
    aget-object v7, v8, v7

    .line 149
    .line 150
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 151
    .line 152
    new-array v8, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v7, v8, v3

    .line 155
    .line 156
    invoke-virtual {v5, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v5, ""

    .line 170
    .line 171
    :goto_1
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iput-object v5, v6, Laicz;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Laicz;->e(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v1, v6}, Laicy;->add(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    return-object v1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqi;->a:Lmql;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmql;->aV()Laicy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Laicy;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmpn;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lmqi;->a:Lmql;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmpn;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, p4, p3}, Lmql;->aW(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmqi;->a:Lmql;

    .line 25
    .line 26
    iget-object p2, p2, Lmql;->ap:Lagfu;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lmpn;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, p1}, Lagfu;->tc(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lmqi;->a:Lmql;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmql;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
