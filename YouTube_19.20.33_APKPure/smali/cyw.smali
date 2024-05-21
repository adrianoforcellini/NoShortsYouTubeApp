.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lczb;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcyw;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLczb;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcyw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcyw;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcyw;->f:Lczb;

    .line 11
    .line 12
    iput-object p8, p0, Lcyw;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcyw;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcyw;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcyw;->e:J

    .line 24
    .line 25
    invoke-static {p9}, Lbie;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcyw;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcyw;->j:Lcyw;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcyw;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcyw;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbtm;

    .line 8
    .line 9
    invoke-direct {v0}, Lbtm;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbtm;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbtm;

    .line 27
    .line 28
    iget-object p0, p0, Lbtm;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p0}, Lbie;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcyw;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(I)Lcyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcyw;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcyw;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Lcyw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyw;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcyw;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcyw;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcyw;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcyw;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lcyw;->d:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lcyw;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcyw;->m:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lcyw;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcyw;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcyw;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcyw;->d(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcyw;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcyw;->h:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcyw;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcyw;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcyw;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcyw;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcyw;->b(I)Lcyw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcyw;->e(JLjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lcyw;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcyw;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcyw;->h:Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v9, p5

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lcyw;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_25

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lcyw;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v0, Lcyw;->k:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v5, v2, :cond_24

    .line 90
    .line 91
    move-object/from16 v10, p6

    .line 92
    .line 93
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lbtm;

    .line 98
    .line 99
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcza;

    .line 109
    .line 110
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lcyw;->f:Lczb;

    .line 114
    .line 115
    iget-object v12, v0, Lcyw;->g:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v12, v8}, Lcyu;->a(Lczb;[Ljava/lang/String;Ljava/util/Map;)Lczb;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v12, v4, Lbtm;->a:Ljava/lang/CharSequence;

    .line 122
    .line 123
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    if-nez v12, :cond_4

    .line 126
    .line 127
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v12, v4, Lbtm;->a:Ljava/lang/CharSequence;

    .line 133
    .line 134
    :cond_4
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v13, v0, Lcyw;->j:Lcyw;

    .line 137
    .line 138
    invoke-virtual {v7}, Lczb;->a()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const/16 v15, 0x21

    .line 143
    .line 144
    const/4 v3, -0x1

    .line 145
    if-eq v14, v3, :cond_5

    .line 146
    .line 147
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 148
    .line 149
    invoke-virtual {v7}, Lczb;->a()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v14, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v14, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget v3, v7, Lczb;->f:I

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    if-ne v3, v14, :cond_6

    .line 163
    .line 164
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v3, v7, Lczb;->g:I

    .line 173
    .line 174
    if-ne v3, v14, :cond_7

    .line 175
    .line 176
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v3, v5, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-boolean v3, v7, Lczb;->c:Z

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 189
    .line 190
    iget-boolean v15, v7, Lczb;->c:Z

    .line 191
    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    iget v15, v7, Lczb;->b:I

    .line 195
    .line 196
    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v3, v5, v2}, Lbib;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "Font color has not been defined."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_9
    :goto_3
    iget-boolean v3, v7, Lczb;->e:Z

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 216
    .line 217
    iget-boolean v15, v7, Lczb;->e:Z

    .line 218
    .line 219
    if-eqz v15, :cond_a

    .line 220
    .line 221
    iget v15, v7, Lczb;->d:I

    .line 222
    .line 223
    invoke-direct {v3, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v3, v5, v2}, Lbib;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "Background color has not been defined."

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_b
    :goto_4
    iget-object v3, v7, Lczb;->a:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 243
    .line 244
    iget-object v15, v7, Lczb;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v3, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v3, v5, v2}, Lbib;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v3, v7, Lczb;->r:Lcyv;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    iget v14, v3, Lcyv;->f:I

    .line 257
    .line 258
    const/4 v15, -0x1

    .line 259
    if-ne v14, v15, :cond_f

    .line 260
    .line 261
    iget v6, v6, Lcza;->j:I

    .line 262
    .line 263
    const/4 v14, 0x2

    .line 264
    if-eq v6, v14, :cond_e

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    if-ne v6, v14, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const/4 v6, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_e
    :goto_5
    const/4 v6, 0x3

    .line 273
    :goto_6
    move v14, v6

    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    iget v6, v3, Lcyv;->g:I

    .line 277
    .line 278
    :goto_7
    iget v3, v3, Lcyv;->h:I

    .line 279
    .line 280
    const/4 v15, -0x2

    .line 281
    if-ne v3, v15, :cond_10

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    :cond_10
    new-instance v15, Lbts;

    .line 285
    .line 286
    invoke-direct {v15, v14, v6, v3}, Lbts;-><init>(III)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v15, v5, v2}, Lbib;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget v3, v7, Lczb;->m:I

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    if-eq v3, v6, :cond_13

    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    if-eq v3, v6, :cond_12

    .line 299
    .line 300
    const/4 v6, 0x4

    .line 301
    if-eq v3, v6, :cond_12

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_12
    new-instance v3, Lcyu;

    .line 306
    .line 307
    invoke-direct {v3}, Lcyu;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v6, 0x21

    .line 311
    .line 312
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_13
    :goto_8
    if-eqz v13, :cond_15

    .line 318
    .line 319
    iget-object v6, v13, Lcyw;->g:[Ljava/lang/String;

    .line 320
    .line 321
    iget-object v14, v13, Lcyw;->f:Lczb;

    .line 322
    .line 323
    invoke-static {v14, v6, v8}, Lcyu;->a(Lczb;[Ljava/lang/String;Ljava/util/Map;)Lczb;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    iget v6, v6, Lczb;->m:I

    .line 330
    .line 331
    const/4 v14, 0x1

    .line 332
    if-eq v6, v14, :cond_16

    .line 333
    .line 334
    :cond_14
    iget-object v13, v13, Lcyw;->j:Lcyw;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_15
    const/4 v13, 0x0

    .line 338
    :cond_16
    if-eqz v13, :cond_1d

    .line 339
    .line 340
    new-instance v6, Ljava/util/ArrayDeque;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-nez v14, :cond_19

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lcyw;

    .line 359
    .line 360
    iget-object v15, v14, Lcyw;->f:Lczb;

    .line 361
    .line 362
    iget-object v3, v14, Lcyw;->g:[Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v15, v3, v8}, Lcyu;->a(Lczb;[Ljava/lang/String;Ljava/util/Map;)Lczb;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_18

    .line 369
    .line 370
    iget v3, v3, Lczb;->m:I

    .line 371
    .line 372
    const/4 v15, 0x3

    .line 373
    if-ne v3, v15, :cond_18

    .line 374
    .line 375
    move-object v3, v14

    .line 376
    goto :goto_a

    .line 377
    :cond_18
    invoke-virtual {v14}, Lcyw;->a()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v15, -0x1

    .line 382
    add-int/2addr v3, v15

    .line 383
    :goto_9
    if-ltz v3, :cond_17

    .line 384
    .line 385
    invoke-virtual {v14, v3}, Lcyw;->b(I)Lcyw;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-interface {v6, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v3, v3, -0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_19
    const/4 v3, 0x0

    .line 396
    :goto_a
    if-eqz v3, :cond_1d

    .line 397
    .line 398
    invoke-virtual {v3}, Lcyw;->a()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const/4 v14, 0x1

    .line 403
    if-ne v6, v14, :cond_1c

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v3, v6}, Lcyw;->b(I)Lcyw;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    iget-object v14, v14, Lcyw;->b:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v14, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Lcyw;->b(I)Lcyw;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v6, v6, Lcyw;->b:Ljava/lang/String;

    .line 419
    .line 420
    sget v14, Lbux;->a:I

    .line 421
    .line 422
    iget-object v14, v3, Lcyw;->f:Lczb;

    .line 423
    .line 424
    iget-object v3, v3, Lcyw;->g:[Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v14, v3, v8}, Lcyu;->a(Lczb;[Ljava/lang/String;Ljava/util/Map;)Lczb;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    iget v15, v3, Lczb;->n:I

    .line 433
    .line 434
    const/4 v3, -0x1

    .line 435
    goto :goto_b

    .line 436
    :cond_1a
    const/4 v3, -0x1

    .line 437
    const/4 v15, -0x1

    .line 438
    :goto_b
    if-ne v15, v3, :cond_1b

    .line 439
    .line 440
    iget-object v3, v13, Lcyw;->f:Lczb;

    .line 441
    .line 442
    iget-object v13, v13, Lcyw;->g:[Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v3, v13, v8}, Lcyu;->a(Lczb;[Ljava/lang/String;Ljava/util/Map;)Lczb;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_1b

    .line 449
    .line 450
    iget v15, v3, Lczb;->n:I

    .line 451
    .line 452
    :cond_1b
    new-instance v3, Lbtr;

    .line 453
    .line 454
    invoke-direct {v3, v6, v15}, Lbtr;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const/16 v6, 0x21

    .line 458
    .line 459
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1c
    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 464
    .line 465
    invoke-static {v3}, Lbup;->h(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    :goto_c
    iget v3, v7, Lczb;->q:I

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    if-ne v3, v6, :cond_1e

    .line 472
    .line 473
    new-instance v3, Lbtq;

    .line 474
    .line 475
    invoke-direct {v3}, Lbtq;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v3, v5, v2}, Lbib;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    :cond_1e
    iget v3, v7, Lczb;->j:I

    .line 482
    .line 483
    const/high16 v13, 0x42c80000    # 100.0f

    .line 484
    .line 485
    if-eq v3, v6, :cond_21

    .line 486
    .line 487
    const/4 v6, 0x2

    .line 488
    if-eq v3, v6, :cond_20

    .line 489
    .line 490
    const/4 v6, 0x3

    .line 491
    if-eq v3, v6, :cond_1f

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1f
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 495
    .line 496
    iget v6, v7, Lczb;->k:F

    .line 497
    .line 498
    div-float/2addr v6, v13

    .line 499
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v3, v5, v2}, Lbib;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_20
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 507
    .line 508
    iget v6, v7, Lczb;->k:F

    .line 509
    .line 510
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v3, v5, v2}, Lbib;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_21
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 518
    .line 519
    iget v6, v7, Lczb;->k:F

    .line 520
    .line 521
    float-to-int v6, v6

    .line 522
    const/4 v14, 0x1

    .line 523
    invoke-direct {v3, v6, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v3, v5, v2}, Lbib;->b(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    :goto_d
    iget-object v2, v0, Lcyw;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v3, "p"

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_2

    .line 538
    .line 539
    iget v2, v7, Lczb;->s:F

    .line 540
    .line 541
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 542
    .line 543
    .line 544
    cmpl-float v3, v2, v3

    .line 545
    .line 546
    if-eqz v3, :cond_22

    .line 547
    .line 548
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 549
    .line 550
    mul-float/2addr v2, v3

    .line 551
    div-float/2addr v2, v13

    .line 552
    iput v2, v4, Lbtm;->l:F

    .line 553
    .line 554
    :cond_22
    iget-object v2, v7, Lczb;->o:Landroid/text/Layout$Alignment;

    .line 555
    .line 556
    if-eqz v2, :cond_23

    .line 557
    .line 558
    iput-object v2, v4, Lbtm;->c:Landroid/text/Layout$Alignment;

    .line 559
    .line 560
    :cond_23
    iget-object v2, v7, Lczb;->p:Landroid/text/Layout$Alignment;

    .line 561
    .line 562
    if-eqz v2, :cond_2

    .line 563
    .line 564
    iput-object v2, v4, Lbtm;->d:Landroid/text/Layout$Alignment;

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_24
    move-object/from16 v11, p4

    .line 569
    .line 570
    move-object/from16 v10, p6

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_25
    move-object/from16 v11, p4

    .line 575
    .line 576
    move-object/from16 v10, p6

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    move v12, v6

    .line 580
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcyw;->a()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-ge v12, v1, :cond_26

    .line 585
    .line 586
    invoke-virtual {v0, v12}, Lcyw;->b(I)Lcyw;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-wide/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    move-object v6, v9

    .line 597
    move-object/from16 v7, p6

    .line 598
    .line 599
    invoke-virtual/range {v1 .. v7}, Lcyw;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v12, v12, 0x1

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_26
    :goto_f
    return-void
.end method

.method public final g(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcyw;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcyw;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    iget-object v1, p0, Lcyw;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcyw;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lcyw;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcyw;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p4, p5}, Lcyw;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcyw;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcyw;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "br"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p4, p5}, Lcyw;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcyw;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v2, p0, Lcyw;->k:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbtm;

    .line 117
    .line 118
    iget-object v1, v1, Lbtm;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v0, p0, Lcyw;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "p"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x0

    .line 144
    move v9, v8

    .line 145
    :goto_3
    invoke-virtual {p0}, Lcyw;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v9, v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Lcyw;->b(I)Lcyw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x1

    .line 156
    if-nez p3, :cond_8

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v3, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    move v3, v1

    .line 164
    :goto_5
    move-wide v1, p1

    .line 165
    move-object v4, p4

    .line 166
    move-object v5, p5

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcyw;->g(JZLjava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-static {p4, p5}, Lcyw;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 184
    .line 185
    if-ltz p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const/16 p4, 0x20

    .line 192
    .line 193
    if-ne p3, p4, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    if-ltz p2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p2, v6, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    iget-object p3, p0, Lcyw;->l:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lbtm;

    .line 240
    .line 241
    iget-object p2, p2, Lbtm;->a:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    :goto_8
    return-void
.end method

.method public final h(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcyw;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcyw;->e:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    :cond_0
    cmp-long v4, v0, p1

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    iget-wide v6, p0, Lcyw;->e:J

    .line 25
    .line 26
    cmp-long v6, v6, v2

    .line 27
    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    :cond_1
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lcyw;->e:J

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_5

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    if-gtz v4, :cond_4

    .line 42
    .line 43
    iget-wide v1, p0, Lcyw;->e:J

    .line 44
    .line 45
    cmp-long p1, p1, v1

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    move v5, v0

    .line 52
    :cond_5
    :goto_0
    return v5
.end method
