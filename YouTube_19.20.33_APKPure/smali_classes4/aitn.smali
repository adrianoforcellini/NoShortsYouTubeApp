.class public final Laitn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladsf;Lagtr;Lbahf;Laiyt;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laitn;->d:Ljava/lang/Object;

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafzk;Lafzk;Landroid/view/View;Ltli;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lafzk;->e()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p2}, Lafzk;->e()Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p2}, Lafzk;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lafzk;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Lafzk;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lxtr;->z(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Laitt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    iput-object v0, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalxb;Lqgj;Ladbb;Ladbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lahlq;Lacfn;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahkw;

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laitn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lxlc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->c:Ljava/lang/Object;

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    move-result-object p1

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    move-result-object p1

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcou;Lajnj;Lagmw;Laiwv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvx;JLazxo;Ladsm;Lacqi;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p5, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p6, p0, Laitn;->a:Ljava/lang/Object;

    new-instance p4, Ladoc;

    iget-object p1, p1, Lbvx;->a:Landroid/net/Uri;

    const-string p5, "rn"

    .line 14
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :goto_0
    invoke-direct {p4, p5, p2, p3}, Ladoc;-><init>(IJ)V

    iput-object p4, p0, Laitn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Laadu;Lhos;Lrvt;Laofo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p5, p0, Laitn;->b:Ljava/lang/Object;

    iget-object p1, p4, Lrvt;->a:Ljava/lang/Object;

    check-cast p1, Lgaq;

    .line 17
    iget-object p1, p1, Lgaq;->b:Lgab;

    iget-object p1, p1, Lgab;->m:Lazgw;

    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcg;

    iget-object p1, p4, Lrvt;->a:Ljava/lang/Object;

    check-cast p1, Lgaq;

    iget-object p1, p1, Lgaq;->b:Lgab;

    iget-object p1, p1, Lgab;->t:Lazgw;

    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laadu;

    iget-object p1, p4, Lrvt;->a:Ljava/lang/Object;

    check-cast p1, Lgaq;

    iget-object p1, p1, Lgaq;->a:Lgbv;

    iget-object p1, p1, Lgbv;->D:Lazgw;

    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laaei;

    iget-object p1, p4, Lrvt;->a:Ljava/lang/Object;

    check-cast p1, Lgaq;

    iget-object p1, p1, Lgaq;->b:Lgab;

    iget-object p1, p1, Lgab;->aA:Lazgw;

    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lazqu;

    new-instance p1, Lwos;

    move-object v0, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwos;-><init>(Lcg;Laadu;Laaei;Lazqu;Lhos;Laofo;)V

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Lfc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    move-result-object p1

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laitn;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    new-instance p1, Lqko;

    .line 11
    invoke-direct {p1}, Lqko;-><init>()V

    iput-object p1, p0, Laitn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmu;Lxlp;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->e:Ljava/lang/Object;

    iput-object p2, p0, Laitn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laitn;->b:Ljava/lang/Object;

    iput-object p4, p0, Laitn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lauvf;->a:Lauvf;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 15
    .line 16
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lauvf;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lauvf;->a:Lauvf;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Lancn;

    .line 41
    .line 42
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Lausk;

    .line 67
    .line 68
    iget v0, p0, Lausk;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lausk;->g:Lauvf;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lauvf;->a:Lauvf;

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 81
    .line 82
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    :goto_1
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method static q(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3f

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    shr-int/lit8 p1, p2, 0x6

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x3f

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p2, 0x3f

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laitn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbagk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagk;->H()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lails;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laitn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Laglv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laitn;->e(Laglv;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laitn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laiwv;

    .line 14
    .line 15
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v2, v0, Laglv;->j:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, v0}, Lagyj;->D(Laglv;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final e(Laglv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laitn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 4
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
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
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
    .line 22
.end method

.method public final g(Laglv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajnj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajnj;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Laitn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Laglp;->c:Laglp;

    .line 18
    .line 19
    check-cast p1, Lagmw;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lagmw;->n(Laglp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laitn;->d()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final h(Lapym;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lahii;

    .line 12
    .line 13
    invoke-direct {p1}, Lahii;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laitn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f140a3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lahii;->f(Ljava/lang/String;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Laitn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lahlq;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lahuw;

    .line 48
    .line 49
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laitn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laitn;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v1, Lahkw;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Laitn;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lahkw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final j(Lbagk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lagza;->ay(I)Lbago;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lafsh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laitn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lagtr;

    .line 22
    .line 23
    iget-object p1, p1, Lagtr;->c:Lbbjh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Laitn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbahf;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lafsh;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final k(Lukb;ZLakwx;)Lvdy;
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lvdy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laitn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lda;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, p3, v1}, Lacwi;->fl(Lda;Lukb;Lakwx;Z)Lvdy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laitn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p3, Lahxh;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2, p1}, Lahxh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lvdy;

    .line 26
    .line 27
    iget-object p2, p1, Lvdy;->a:Lvdx;

    .line 28
    .line 29
    iput-object p3, p2, Lvdx;->h:Lahxh;

    .line 30
    .line 31
    return-object p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final l(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Luvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luvf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laitn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Laadj;->w(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Luvf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p2, v0, Luvf;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, p4, p5}, Luvf;->i(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Luvf;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laitn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxoa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Laitn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbagk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbagk;->V()Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final p(Lalve;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcps;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lqkv;->a:Lqkt;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lqkv;->b:Ljava/lang/Thread;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    sget-object v3, Lqkv;->c:Lqks;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lqkt;->a()Lqks;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v3, Lqki;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v3, Lqki;

    .line 40
    .line 41
    iget-object v3, v3, Lqki;->c:Lqks;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lqku;->a:Lqku;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqku;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lqks;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-boolean v0, v3, Lqks;->c:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget v0, v3, Lqks;->b:I

    .line 61
    .line 62
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-static {v0, v4, v5}, Lqkq;->b(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v3, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lqkr;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v5}, Lqkr;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v0, v4, v5}, Lqkq;->b(IJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_1
    new-instance v6, Lqkm;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5, v3, v2}, Lqkm;-><init>(JLqks;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1b

    .line 101
    .line 102
    iget-object v0, v1, Laitn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-static {v0, v6}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    iget-boolean v0, v3, Lqks;->d:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iput-boolean v4, v3, Lqks;->d:Z

    .line 119
    .line 120
    :cond_5
    xor-int/lit8 v4, v0, 0x1

    .line 121
    .line 122
    iget-object v0, v1, Laitn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, v3, Lqks;->a:Ljava/lang/Thread;

    .line 125
    .line 126
    check-cast v0, Lqko;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lqko;->a(Ljava/lang/Thread;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 140
    .line 141
    invoke-direct {v0, v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v10, v0

    .line 164
    :cond_6
    const/4 v11, 0x0

    .line 165
    :try_start_0
    iget-object v0, v1, Laitn;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Runnable;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const-string v0, "Expected "

    .line 182
    .line 183
    const-string v12, " to be done, as no runnables were queued"

    .line 184
    .line 185
    invoke-static {v2, v0, v12}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Laitn;->d:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 194
    .line 195
    iget-object v12, v1, Laitn;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-direct {v2, v0, v12}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_7
    new-instance v2, Lqkp;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lqkp;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    or-int/2addr v0, v10

    .line 217
    move v10, v0

    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object v12, v0

    .line 223
    :try_start_3
    iput-object v12, v1, Laitn;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v1, Laitn;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v13, Lpkt;

    .line 228
    .line 229
    const/16 v14, 0x14

    .line 230
    .line 231
    invoke-direct {v13, v12, v14, v11}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object v12, v0

    .line 244
    iput-object v12, v1, Laitn;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v1, Laitn;->b:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v13, Lpkt;

    .line 249
    .line 250
    const/16 v14, 0x13

    .line 251
    .line 252
    invoke-direct {v13, v12, v14, v11}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    :goto_4
    :try_start_4
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v1, Laitn;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lqko;

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Lqko;->a(Ljava/lang/Thread;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Laitn;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lqkm;->a()V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    iput-boolean v5, v3, Lqks;->d:Z

    .line 289
    .line 290
    iget-boolean v0, v3, Lqks;->e:Z

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iput-boolean v5, v3, Lqks;->e:Z

    .line 295
    .line 296
    invoke-virtual {v3}, Lqks;->b()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_4

    .line 306
    .line 307
    iget-object v0, v3, Lqks;->a:Ljava/lang/Thread;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int/2addr v10, v2

    .line 321
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :goto_6
    iget-object v2, v1, Laitn;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lqko;

    .line 325
    .line 326
    invoke-virtual {v2, v11}, Lqko;->a(Ljava/lang/Thread;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Laitn;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lqkm;->a()V

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    iput-boolean v5, v3, Lqks;->d:Z

    .line 342
    .line 343
    iget-boolean v2, v3, Lqks;->e:Z

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iput-boolean v5, v3, Lqks;->e:Z

    .line 348
    .line 349
    invoke-virtual {v3}, Lqks;->b()V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    iget-object v2, v3, Lqks;->a:Ljava/lang/Thread;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 363
    .line 364
    .line 365
    :cond_c
    throw v0

    .line 366
    :cond_d
    iget-object v0, v1, Laitn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lqkm;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    iget-object v7, v0, Lqkm;->a:Lqks;

    .line 379
    .line 380
    invoke-static {v7, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v7, Lqkl;

    .line 390
    .line 391
    invoke-direct {v7, v3}, Lqkl;-><init>(Lqks;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v8, v0, Lqkm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lqfh;

    .line 401
    .line 402
    sget-object v9, Lqkk;->b:Lqkk;

    .line 403
    .line 404
    if-eq v8, v9, :cond_4

    .line 405
    .line 406
    move-object v9, v8

    .line 407
    check-cast v9, Lqkl;

    .line 408
    .line 409
    iput-object v9, v7, Lqkl;->c:Lqkl;

    .line 410
    .line 411
    iget-object v9, v0, Lqkm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    invoke-static {v9, v8, v7}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_e

    .line 418
    .line 419
    move v7, v5

    .line 420
    :goto_7
    :try_start_6
    iget-object v8, v3, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    iget-object v8, v3, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 427
    .line 428
    const-wide/16 v16, 0x0

    .line 429
    .line 430
    const/16 v18, 0x7b

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x1

    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    move-wide v9, v14

    .line 440
    move-wide v4, v14

    .line 441
    move/from16 v14, v19

    .line 442
    .line 443
    move/from16 v15, v20

    .line 444
    .line 445
    invoke-static/range {v9 .. v18}, Lqkr;->i(JZZZIIJI)J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    invoke-virtual {v8, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_18

    .line 454
    .line 455
    iget-boolean v8, v3, Lqks;->c:Z

    .line 456
    .line 457
    if-eqz v8, :cond_f

    .line 458
    .line 459
    invoke-static {v4, v5}, Lqkr;->d(J)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    goto :goto_8

    .line 464
    :cond_f
    iget v4, v3, Lqks;->b:I

    .line 465
    .line 466
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    :cond_10
    :goto_8
    invoke-virtual {v0}, Lqkm;->get()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {v5}, Lqkn;->c(I)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_16

    .line 479
    .line 480
    invoke-static {v5}, Lqkn;->b(I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-gt v8, v4, :cond_11

    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_11
    const/4 v8, 0x4

    .line 489
    const/4 v9, 0x1

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static {v5, v4, v9, v10, v8}, Lqkn;->e(IIZZI)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v0, v5, v8}, Lqkm;->compareAndSet(II)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_10

    .line 500
    .line 501
    iget-object v5, v0, Lqkm;->a:Lqks;

    .line 502
    .line 503
    iget-wide v11, v0, Lqkm;->b:J

    .line 504
    .line 505
    invoke-static {v4, v11, v12}, Lqkq;->b(IJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    iget-boolean v4, v5, Lqks;->c:Z

    .line 510
    .line 511
    if-eqz v4, :cond_16

    .line 512
    .line 513
    :goto_9
    iget-object v4, v5, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    invoke-static {v13, v14}, Lqkr;->e(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v15

    .line 523
    invoke-static {v11, v12}, Lqkq;->c(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v17

    .line 527
    cmp-long v4, v15, v17

    .line 528
    .line 529
    if-nez v4, :cond_16

    .line 530
    .line 531
    invoke-static {v13, v14}, Lqkr;->a(J)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/16 v8, -0x15

    .line 536
    .line 537
    if-eq v4, v8, :cond_12

    .line 538
    .line 539
    invoke-static {v13, v14}, Lqkr;->a(J)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v11, v12}, Lqkq;->a(J)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-le v4, v8, :cond_16

    .line 548
    .line 549
    :cond_12
    invoke-static {v11, v12}, Lqkq;->a(J)I

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    const-wide/16 v20, 0x0

    .line 554
    .line 555
    const/16 v22, 0x5f

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    move-wide/from16 v23, v13

    .line 565
    .line 566
    invoke-static/range {v13 .. v22}, Lqkr;->i(JZZZIIJI)J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    invoke-static/range {v23 .. v24}, Lqkr;->g(J)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_14

    .line 575
    .line 576
    iget-object v4, v5, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 577
    .line 578
    move-wide/from16 v9, v23

    .line 579
    .line 580
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_13

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_13
    const/4 v9, 0x1

    .line 588
    const/4 v10, 0x0

    .line 589
    goto :goto_9

    .line 590
    :cond_14
    move-wide/from16 v9, v23

    .line 591
    .line 592
    invoke-static {v9, v10}, Lqkr;->d(J)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v13, v14}, Lqkr;->d(J)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-ne v4, v8, :cond_15

    .line 601
    .line 602
    iget-object v4, v5, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    .line 604
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_15
    iget-object v4, v5, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 612
    .line 613
    const-wide/16 v32, 0x0

    .line 614
    .line 615
    const/16 v34, 0x7d

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const/16 v28, 0x1

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    move-wide/from16 v25, v13

    .line 628
    .line 629
    invoke-static/range {v25 .. v34}, Lqkr;->i(JZZZIIJI)J

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    invoke-virtual {v4, v9, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_13

    .line 638
    .line 639
    invoke-static {v9, v10}, Lqkr;->d(J)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v5, v4}, Lqks;->a(I)V

    .line 644
    .line 645
    .line 646
    :cond_16
    :goto_a
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v0, Lqkm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    sget-object v5, Lqkk;->b:Lqkk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    .line 657
    if-ne v4, v5, :cond_17

    .line 658
    .line 659
    invoke-virtual {v3}, Lqks;->d()V

    .line 660
    .line 661
    .line 662
    if-eqz v7, :cond_4

    .line 663
    .line 664
    iget-object v0, v3, Lqks;->a:Ljava/lang/Thread;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_17
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 672
    .line 673
    .line 674
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 675
    or-int/2addr v7, v4

    .line 676
    :cond_18
    const/4 v4, 0x1

    .line 677
    const/4 v5, 0x0

    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :catchall_2
    move-exception v0

    .line 681
    invoke-virtual {v3}, Lqks;->d()V

    .line 682
    .line 683
    .line 684
    if-eqz v7, :cond_19

    .line 685
    .line 686
    iget-object v2, v3, Lqks;->a:Ljava/lang/Thread;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 689
    .line 690
    .line 691
    :cond_19
    throw v0

    .line 692
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v2, "Reentrant call would deadlock!"

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_1b
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method

.method public final r(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Laitn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ladoc;

    .line 9
    .line 10
    iget v1, v0, Ladoc;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Ladoc;->h:J

    .line 17
    .line 18
    iget-wide v3, v0, Ladoc;->g:J

    .line 19
    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    sub-long/2addr v1, v3

    .line 24
    div-long/2addr v1, v5

    .line 25
    const-wide/16 v3, 0xfff

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v5, v0, Ladoc;->f:J

    .line 32
    .line 33
    sub-long v5, p1, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v7, v1, v7

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Ladoc;->c:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v5, v3, v1}, Laitn;->q(Ljava/lang/StringBuilder;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v1, v0, Ladoc;->b:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    iput-wide p1, v0, Ladoc;->j:J

    .line 56
    .line 57
    iget-object p1, p0, Laitn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lazxo;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lazxo;->a(Ladoc;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final s(Lbwk;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ladoc;

    .line 6
    .line 7
    iget v1, v0, Ladoc;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Laitn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lacqi;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lacqi;->x(Ljava/io/IOException;)Laeft;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laeft;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Ladoc;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Laitn;->r(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final t(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ladoc;

    .line 6
    .line 7
    iget v1, v0, Ladoc;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Ladoc;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Laitn;->r(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final u(JJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Laitn;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v1, Ladoc;

    .line 7
    .line 8
    iget v2, v1, Ladoc;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, v1, Ladoc;->h:J

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v2, v4

    .line 20
    iput-wide v2, v1, Ladoc;->h:J

    .line 21
    .line 22
    iget-wide v2, v1, Ladoc;->f:J

    .line 23
    .line 24
    sub-long v2, p3, v2

    .line 25
    .line 26
    const-wide/16 v4, 0xfff

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v6, v1, Ladoc;->h:J

    .line 33
    .line 34
    iget-wide v8, v1, Ladoc;->g:J

    .line 35
    .line 36
    const-wide/16 v10, 0x400

    .line 37
    .line 38
    mul-long/2addr v8, v10

    .line 39
    sub-long/2addr v6, v8

    .line 40
    sub-long v8, p3, p1

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    cmp-long v8, v8, v12

    .line 45
    .line 46
    div-long/2addr v6, v10

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    cmp-long v6, v4, v12

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v1, Ladoc;->c:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    long-to-int v7, v2

    .line 60
    long-to-int v8, v4

    .line 61
    invoke-static {v6, v7, v8}, Laitn;->q(Ljava/lang/StringBuilder;II)V

    .line 62
    .line 63
    .line 64
    iget-wide v6, v1, Ladoc;->g:J

    .line 65
    .line 66
    add-long/2addr v6, v4

    .line 67
    iput-wide v6, v1, Ladoc;->g:J

    .line 68
    .line 69
    iget-wide v4, v1, Ladoc;->f:J

    .line 70
    .line 71
    add-long/2addr v4, v2

    .line 72
    iput-wide v4, v1, Ladoc;->f:J

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final v(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Laitn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast v0, Ladoc;

    .line 7
    .line 8
    iput-wide p1, v0, Ladoc;->f:J

    .line 9
    .line 10
    iget-wide v1, v0, Ladoc;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Ladoc;->k:J

    .line 14
    .line 15
    iget-object p1, p0, Laitn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ladsm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladsm;->j()Ladsp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Ladoc;->i:Ladsp;

    .line 24
    .line 25
    iget-object p1, p0, Laitn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbvx;

    .line 28
    .line 29
    iget-object p2, p1, Lbvx;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    instance-of v2, p2, Ladok;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p2, Ladok;

    .line 40
    .line 41
    iget-object v1, p2, Ladok;->b:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p2, p2, Ladok;->c:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-wide v2, p1, Lbvx;->h:J

    .line 50
    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    const-wide/16 v2, 0x8

    .line 63
    .line 64
    div-long/2addr p1, v2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    mul-long/2addr p1, v2

    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    div-long v2, p1, v2

    .line 73
    .line 74
    :goto_0
    iput-wide v2, v0, Ladoc;->e:J

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, v0, Ladoc;->d:J

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
