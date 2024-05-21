.class public final Lzww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwg;


# instance fields
.field public a:Lzvw;

.field private final b:Landroid/content/Context;

.field private final c:Lazfd;

.field private final d:Lahkw;

.field private final e:Laieu;

.field private final f:Lacfo;

.field private final g:Larxk;

.field private final h:Lapym;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Lbaht;

.field private l:Lahkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahkw;Laieu;Lazfd;Lacfo;Larxk;Lapym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzww;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lzww;->c:Lazfd;

    .line 7
    .line 8
    iput-object p2, p0, Lzww;->d:Lahkw;

    .line 9
    .line 10
    iput-object p3, p0, Lzww;->e:Laieu;

    .line 11
    .line 12
    iput-object p5, p0, Lzww;->f:Lacfo;

    .line 13
    .line 14
    iput-object p7, p0, Lzww;->h:Lapym;

    .line 15
    .line 16
    iput-object p6, p0, Lzww;->g:Larxk;

    .line 17
    .line 18
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzww;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzww;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0e0214

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lzww;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzww;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzww;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzww;->i:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzww;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzww;->d:Lahkw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    iget-object v1, p0, Lzww;->h:Lapym;

    .line 4
    .line 5
    iget-object v1, v1, Lapym;->e:Lanbk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzww;->f:Lacfo;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzww;->l:Lahkt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lzww;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzww;->c:Lazfd;

    .line 24
    .line 25
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lahlq;

    .line 30
    .line 31
    iget-object v1, p0, Lzww;->h:Lapym;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lahlq;->d(Lapym;)Lahkt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lahkt;->c:[B

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lzww;->i:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lzww;->l:Lahkt;

    .line 52
    .line 53
    new-instance v0, Lahuw;

    .line 54
    .line 55
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lahuw;->g(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lzww;->f:Lacfo;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lzww;->g:Larxk;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput-object v1, v0, Lacgh;->d:Larxk;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lzww;->i:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v2, p0, Lzww;->d:Lahkw;

    .line 80
    .line 81
    invoke-virtual {v2}, Lahkw;->sc()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lzww;->d:Lahkw;

    .line 89
    .line 90
    iget-object v2, p0, Lzww;->l:Lahkt;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lzww;->j:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lzww;->k:Lbaht;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lzww;->e:Laieu;

    .line 115
    .line 116
    invoke-virtual {v0}, Laieu;->b()Lbagv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lzrl;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lzww;->k:Lbaht;

    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void

    .line 134
    :cond_5
    :goto_1
    iget-object v0, p0, Lzww;->i:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Lavmz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Lzwj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lzwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lauvf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lanck;->l:Lancc;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 49
    .line 50
    new-instance v0, Lahuw;

    .line 51
    .line 52
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lzww;->e:Laieu;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Laieu;->d(Lahuw;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lzww;->e:Laieu;

    .line 61
    .line 62
    invoke-virtual {p1}, Laieu;->sc()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzww;->j:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lzww;->j:Landroid/view/View;

    .line 71
    .line 72
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lzvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzww;->a:Lzvw;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lajnj;)V
    .locals 0

    .line 1
    return-void
.end method
