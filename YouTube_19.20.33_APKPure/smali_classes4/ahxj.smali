.class public final Lahxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Laihk;Lmgi;Lairt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lalmi;->B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lahxj;->h:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    iput-object v0, p0, Lahxj;->i:Ljava/lang/Object;

    iput-object p1, p0, Lahxj;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahxj;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahxj;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahxj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lahxj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahxj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loyh;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Loyv;Loyj;Loyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahxj;->b:Z

    iput-object p1, p0, Lahxj;->a:Landroid/content/Context;

    iput-object p2, p0, Lahxj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lahxj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahxj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lahxj;->g:Ljava/lang/Object;

    iput-object p6, p0, Lahxj;->i:Ljava/lang/Object;

    iput-object p7, p0, Lahxj;->e:Ljava/lang/Object;

    iput-object p8, p0, Lahxj;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Laoxu;Laiyl;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;

    .line 51
    .line 52
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->b:I

    .line 53
    .line 54
    invoke-static {p0}, La;->bZ(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    move p0, v0

    .line 62
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eq p0, v0, :cond_9

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq p0, v2, :cond_8

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq p0, v2, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq p0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p1, Laiyl;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laiqy;

    .line 80
    .line 81
    iget-object v2, p0, Laiqy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lauvw;

    .line 84
    .line 85
    iget-object v2, v2, Lauvw;->g:Laoit;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Laoit;->a:Laoit;

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Laoit;->b:I

    .line 92
    .line 93
    and-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lauvw;

    .line 99
    .line 100
    iget-object p0, p0, Lauvw;->g:Laoit;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Laoit;->a:Laoit;

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Laoit;->c:Laois;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    sget-object v1, Laois;->a:Laois;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1, v1}, Laiyl;->e(Laois;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-virtual {p1}, Laiyl;->g()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    invoke-virtual {p1}, Laiyl;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    iget-object p0, p1, Laiyl;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laiqy;

    .line 127
    .line 128
    invoke-virtual {p0}, Laiqy;->u()Laohp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    iget-object v2, p1, Laiyl;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget v3, p0, Laohp;->b:I

    .line 137
    .line 138
    and-int/2addr v0, v3

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Laohp;->c:Laqhw;

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    sget-object v1, Laqhw;->a:Laqhw;

    .line 146
    .line 147
    :cond_a
    iget-object p0, p1, Laiyl;->e:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-static {v1, p0, p1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast v2, Lahxk;

    .line 155
    .line 156
    iget-object v0, v2, Lahxk;->d:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lahxk;->e:Landroid/widget/CompoundButton;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lahxk;->e:Landroid/widget/CompoundButton;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lahxk;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v2, Lahxk;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Latvv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p1, Latvv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahxj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Latvv;->g:Laoxu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Lauvw;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahxj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxtr;->aI(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lahxj;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lahxj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Laiyl;

    .line 20
    .line 21
    new-instance v4, Laiqy;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Laiqy;-><init>(Lauvw;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lahxh;

    .line 27
    .line 28
    invoke-direct {v5, p0, p2, p3}, Lahxh;-><init>(Lahxj;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lahxj;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Lahxj;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p3, p0, Lahxj;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, p3

    .line 38
    check-cast v8, Lairt;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    check-cast v7, Lmgi;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Laihk;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Laiyl;-><init>(Landroid/content/Context;Laadu;Laiqy;Lahxh;Laihk;Lmgi;Lairt;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Laiyl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lfv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lfv;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    iget-object p1, v0, Laiyl;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Laiyl;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Laiqy;

    .line 65
    .line 66
    iget-object p3, p2, Laiqy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lauvw;

    .line 69
    .line 70
    iget v1, p3, Lauvw;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p3, p3, Lauvw;->d:Laqhw;

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    sget-object p3, Laqhw;->a:Laqhw;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p3, v2

    .line 85
    :cond_2
    :goto_0
    iget-object p2, p2, Laiqy;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p2, Latvy;

    .line 92
    .line 93
    iget v1, p2, Latvy;->b:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    and-int/2addr v1, v3

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object p2, p2, Latvy;->d:Laqhw;

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    sget-object p2, Laqhw;->a:Laqhw;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p2, v2

    .line 107
    :cond_4
    :goto_1
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p3, p2}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/text/Spanned;

    .line 116
    .line 117
    check-cast p1, Lahxk;

    .line 118
    .line 119
    iget-object p1, p1, Lahxk;->a:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Laiyl;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p2, v0, Laiyl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lahxk;

    .line 129
    .line 130
    iget-object p1, p1, Lahxk;->b:Landroid/widget/ListView;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Laiyl;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p2, v0, Laiyl;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Laiqy;

    .line 140
    .line 141
    iget-object p1, p1, Laiqy;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lauvw;

    .line 144
    .line 145
    iget p3, p1, Lauvw;->b:I

    .line 146
    .line 147
    and-int/lit8 p3, p3, 0x8

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    iget-object v2, p1, Lauvw;->e:Laqhw;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Laqhw;->a:Laqhw;

    .line 156
    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    invoke-static {v2, p2, p1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p3, v0, Laiyl;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lahxk;

    .line 167
    .line 168
    iget-object v1, p3, Lahxk;->c:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p3, Lahxk;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p2, v0, Laiyl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lahxp;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lahxp;->setNotifyOnChange(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Laiyl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lahxp;

    .line 188
    .line 189
    invoke-virtual {p1}, Lahxp;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Laiyl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p2, v0, Laiyl;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Laiqy;

    .line 197
    .line 198
    iget-object p2, p2, Laiqy;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Latvy;

    .line 201
    .line 202
    iget-object p2, p2, Latvy;->c:Landg;

    .line 203
    .line 204
    check-cast p1, Lahxp;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lahxp;->addAll(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Laiyl;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lahxp;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lahxp;->setNotifyOnChange(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Laiyl;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lfv;

    .line 219
    .line 220
    invoke-virtual {p1}, Lfv;->show()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Laiyl;->d()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahxj;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lahxj;->b:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lahxj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lork;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
