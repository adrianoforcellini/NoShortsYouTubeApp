.class final Lzzd;
.super Lahyj;
.source "PG"


# instance fields
.field final synthetic a:Lzze;


# direct methods
.method public constructor <init>(Lzze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzd;->a:Lzze;

    .line 2
    .line 3
    invoke-direct {p0}, Lahyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Laamb;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p1, Laamb;->a:Lavac;

    .line 4
    .line 5
    iget-object p2, p0, Lzzd;->a:Lzze;

    .line 6
    .line 7
    iget-object p2, p2, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget v0, p1, Lavac;->c:I

    .line 19
    .line 20
    const/high16 v1, 0x10000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lavac;->p:I

    .line 29
    .line 30
    invoke-static {v0}, La;->bp(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v0, v3

    .line 42
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(Z)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lavac;->c:I

    .line 46
    .line 47
    const/high16 v4, 0x40000

    .line 48
    .line 49
    and-int/2addr v0, v4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, p1, Lavac;->r:I

    .line 53
    .line 54
    invoke-static {v0}, La;->bp(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v1, v3

    .line 65
    :goto_3
    iget-object p2, p2, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Lzxv;

    .line 66
    .line 67
    iput-boolean v1, p2, Lzxv;->a:Z

    .line 68
    .line 69
    :cond_5
    :goto_4
    iget-object p2, p0, Lzzd;->a:Lzze;

    .line 70
    .line 71
    iget v0, p1, Lavac;->c:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p1, Lavac;->k:Lauvf;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lauvf;->a:Lauvf;

    .line 83
    .line 84
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lancn;

    .line 85
    .line 86
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 94
    .line 95
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lavac;->k:Lauvf;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Lauvf;->a:Lauvf;

    .line 108
    .line 109
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lancn;

    .line 110
    .line 111
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 119
    .line 120
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_5
    move-object v1, p1

    .line 136
    check-cast v1, Lapyz;

    .line 137
    .line 138
    :cond_9
    iput-object v1, p2, Lzze;->g:Lapyz;

    .line 139
    .line 140
    iget-object p1, p0, Lzzd;->a:Lzze;

    .line 141
    .line 142
    iget-object p2, p1, Lzze;->i:Lzvw;

    .line 143
    .line 144
    iget-object p1, p1, Lzze;->g:Lapyz;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lzvw;->w(Lapyz;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method
