.class final Lwvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lacfo;

.field public final c:Laulp;

.field public final d:Landroid/view/ViewGroup;

.field private final e:Lwsp;

.field private f:Lbaht;


# direct methods
.method public constructor <init>(Laadu;Laulp;Lacfo;Landroid/view/ViewGroup;Lwsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 5
    .line 6
    iput-object v0, p0, Lwvr;->f:Lbaht;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwvr;->a:Laadu;

    .line 15
    .line 16
    iput-object p3, p0, Lwvr;->b:Lacfo;

    .line 17
    .line 18
    iput-object p4, p0, Lwvr;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, p0, Lwvr;->c:Laulp;

    .line 21
    .line 22
    iput-object p5, p0, Lwvr;->e:Lwsp;

    .line 23
    .line 24
    const p1, 0x7f0b01ec

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget p3, p2, Laulp;->b:I

    .line 34
    .line 35
    and-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    if-eqz p3, :cond_6

    .line 38
    .line 39
    iget-object p3, p2, Laulp;->f:Laqhw;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    sget-object p3, Laqhw;->a:Laqhw;

    .line 44
    .line 45
    :cond_0
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0b01ee

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iget p3, p2, Laulp;->b:I

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0x10

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p2, Laulp;->g:Laqhw;

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    sget-object p3, Laqhw;->a:Laqhw;

    .line 72
    .line 73
    :cond_1
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Laulp;->d:Laoxu;

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    sget-object p3, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 87
    .line 88
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p3, p4}, Lanck;->d(Lancn;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 96
    .line 97
    iget-object p4, p4, Lancn;->d:Lancm;

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lancc;->o(Lancm;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-object p2, p2, Laulp;->d:Laoxu;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    sget-object p2, Laoxu;->a:Laoxu;

    .line 110
    .line 111
    :cond_3
    sget-object p3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 112
    .line 113
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 121
    .line 122
    iget-object p3, p3, Lancn;->d:Lancm;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lancc;->o(Lancm;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    sget-object p1, Laepg;->b:Laepg;

    .line 131
    .line 132
    sget-object p2, Laepf;->M:Laepf;

    .line 133
    .line 134
    const-string p3, "Expected banner button verification command to be EngagementPanelEndpoint or UrlEndpoint."

    .line 135
    .line 136
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p2, Lwvj;

    .line 141
    .line 142
    const/4 p3, 0x5

    .line 143
    const/4 p4, 0x0

    .line 144
    invoke-direct {p2, p0, p3, p4}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    sget-object p1, Laepg;->b:Laepg;

    .line 152
    .line 153
    sget-object p2, Laepf;->M:Laepf;

    .line 154
    .line 155
    const-string p3, "Expected verification banner button label is filled."

    .line 156
    .line 157
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sget-object p1, Laepg;->b:Laepg;

    .line 162
    .line 163
    sget-object p2, Laepf;->M:Laepf;

    .line 164
    .line 165
    const-string p3, "Expected verification banner message is filled."

    .line 166
    .line 167
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Layqi;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Layqi;->b:[Ljava/util/regex/Pattern;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    const/4 v5, 0x3

    .line 49
    if-ge v4, v5, :cond_4

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v2, Layqi;->c:[Ljava/util/regex/Pattern;

    .line 64
    .line 65
    array-length v4, v2

    .line 66
    move v4, v3

    .line 67
    :goto_1
    const/4 v5, 0x2

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    aget-object v5, v2, v4

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    iget-object p1, p0, Lwvr;->c:Laulp;

    .line 90
    .line 91
    iget v0, p1, Laulp;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lwvr;->e:Lwsp;

    .line 98
    .line 99
    iget-object p1, p1, Laulp;->e:Ljava/lang/String;

    .line 100
    .line 101
    const-class v1, Laohl;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lwsp;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laohl;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p1}, Laohl;->getValue()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    :goto_3
    iget-object p1, p0, Lwvr;->c:Laulp;

    .line 124
    .line 125
    iget-object p1, p1, Laulp;->d:Laoxu;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Laoxu;->a:Laoxu;

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 132
    .line 133
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 141
    .line 142
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lwvr;->f:Lbaht;

    .line 151
    .line 152
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lwvr;->e:Lwsp;

    .line 159
    .line 160
    iget-object v0, p0, Lwvr;->c:Laulp;

    .line 161
    .line 162
    iget-object v0, v0, Laulp;->e:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Lwvh;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-direct {v1, p0, v2}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-class v2, Laohl;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1, v2}, Lwsp;->c(Ljava/lang/String;Lbain;Ljava/lang/Class;)Lbaht;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lwvr;->f:Lbaht;

    .line 177
    .line 178
    :cond_8
    iget-object p1, p0, Lwvr;->d:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lwvr;->b:Lacfo;

    .line 184
    .line 185
    new-instance v0, Lacfm;

    .line 186
    .line 187
    const v1, 0x30441

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    sget-object p1, Laepg;->b:Laepg;

    .line 202
    .line 203
    sget-object v0, Laepf;->M:Laepf;

    .line 204
    .line 205
    const-string v1, "Expected external links Rfa entity key is filled."

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    iget-object p1, p0, Lwvr;->d:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
