.class public final Labgw;
.super Laiek;
.source "PG"


# instance fields
.field private final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqi;Laiak;Lakqo;Laiad;Lacqi;Lacfw;)V
    .locals 7

    .line 1
    new-instance v6, Labgv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p2, p7, v0}, Labgv;-><init>(Lacqi;Lacfw;I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Laiek;-><init>(Landroid/content/Context;Laiak;Lakqo;Laiad;Lacqi;Lahvc;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Labgw;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasku;->a:Lasku;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Lasku;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, v1, Lasku;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lasku;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lasku;

    .line 33
    .line 34
    iget-object v0, p0, Labgw;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lasku;->a:Lasku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lasku;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lasku;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lasku;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lasku;

    .line 27
    .line 28
    iget-object v0, p0, Labgw;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final i(Landroid/text/Editable;II)V
    .locals 4

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, p3, v0, v1}, Landroid/text/Editable;->getChars(II[CI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Laiek;->j:Lakqo;

    .line 29
    .line 30
    invoke-virtual {p2}, Lakqo;->p()Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    move v0, v1

    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-le v2, v0, :cond_1

    .line 57
    .line 58
    sget-object v2, Lasku;->a:Lasku;

    .line 59
    .line 60
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p1, v0, p3}, Labgw;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v0, Lasku;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lasku;->b:I

    .line 85
    .line 86
    iput-object p3, v0, Lasku;->c:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, p3, v0}, Labgw;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v0, Lasku;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput v3, v0, Lasku;->b:I

    .line 108
    .line 109
    iput-object p3, v0, Lasku;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_1
    iget-object p3, p0, Labgw;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lasku;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    move v0, p3

    .line 127
    :cond_1
    iget-object p3, p0, Laiek;->j:Lakqo;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p3, v1}, Lakqo;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p0, p3}, Labgw;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    move v1, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-direct {p0, p1}, Labgw;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ge p3, p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p1, p3, p2}, Labgw;->j(Ljava/lang/String;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Labgw;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private static final j(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Laskt;
    .locals 9

    .line 1
    sget-object v0, Laskt;->a:Laskt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labgw;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbff;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v1, Laskt;

    .line 26
    .line 27
    iget v3, v1, Laskt;->b:I

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, v1, Laskt;->b:I

    .line 31
    .line 32
    iput-boolean v2, v1, Laskt;->d:Z

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Labgw;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v2, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 51
    .line 52
    iget-object v2, p0, Laiek;->j:Lakqo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lakqo;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    new-instance v4, Lclc;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v4, p1, v5}, Lclc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    move v4, v3

    .line 73
    move v5, v4

    .line 74
    :goto_0
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-le v7, v5, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, p1, v5, v7}, Labgw;->i(Landroid/text/Editable;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v5, v7, :cond_2

    .line 92
    .line 93
    sub-int v6, v5, v7

    .line 94
    .line 95
    new-array v8, v6, [C

    .line 96
    .line 97
    invoke-interface {p1, v7, v5, v8, v3}, Landroid/text/Editable;->getChars(II[CI)V

    .line 98
    .line 99
    .line 100
    if-lez v6, :cond_2

    .line 101
    .line 102
    iget-object v6, p0, Laiek;->j:Lakqo;

    .line 103
    .line 104
    new-instance v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lakqo;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {p0, v6}, Labgw;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v5, v1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {p0, p1, v5, v1}, Labgw;->i(Landroid/text/Editable;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {p0, p1, v3, v1}, Labgw;->i(Landroid/text/Editable;II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    iget-object p1, p0, Labgw;->k:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Laskt;

    .line 148
    .line 149
    invoke-virtual {v1}, Laskt;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Laskt;->c:Landg;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Laskt;

    .line 162
    .line 163
    return-object p1
.end method
