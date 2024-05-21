.class public final Ljkr;
.super Lahhg;
.source "PG"


# instance fields
.field private final A:Lahlq;

.field private B:Ljava/lang/String;

.field private final t:Landroid/view/ViewGroup;

.field private final w:Lahkw;

.field private final x:Lacfn;

.field private final y:Lahfk;

.field private final z:Lahfl;


# direct methods
.method public constructor <init>(Lahkw;Lahlq;Lacfn;Lahfk;Lahfl;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0609

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lahhg;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljkr;->w:Lahkw;

    .line 23
    .line 24
    iput-object p2, p0, Ljkr;->A:Lahlq;

    .line 25
    .line 26
    iput-object p3, p0, Ljkr;->x:Lacfn;

    .line 27
    .line 28
    iput-object p4, p0, Ljkr;->y:Lahfk;

    .line 29
    .line 30
    iput-object p5, p0, Ljkr;->z:Lahfl;

    .line 31
    .line 32
    iget-object p1, p0, Ljkr;->a:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b1047

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p1, p0, Ljkr;->t:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object p1, p0, Ljkr;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p5, p1, p2}, Lahfl;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final E()Laheq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F()Lahgj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final H(Lahgy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->t:Lauvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lautx;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljkr;->B:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lautx;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v1, v0, Lautx;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Ljkr;->B:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v1, p1, Lahgy;->a:J

    .line 61
    .line 62
    iget-object p1, p0, Ljkr;->z:Lahfl;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lahfl;->b(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lautx;->c:Lauvf;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lauvf;->a:Lauvf;

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 74
    .line 75
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    check-cast p1, Lapym;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ljkr;->y:Lahfk;

    .line 110
    .line 111
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ljkr;->A:Lahlq;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lahuw;

    .line 123
    .line 124
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lahuw;->g(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ljkr;->x:Lacfn;

    .line 131
    .line 132
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lacgh;->a(Lacfo;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ljkr;->w:Lahkw;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ljkr;->t:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v0, p0, Ljkr;->w:Lahkw;

    .line 150
    .line 151
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljkr;->B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ljkr;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljkr;->w:Lahkw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lahkw;->sd(Lahve;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhg;->u:Lahgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljkr;->y:Lahfk;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lahfk;->e(Lahgy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhg;->u:Lahgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljkr;->y:Lahfk;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lahfk;->f(Lahgy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
