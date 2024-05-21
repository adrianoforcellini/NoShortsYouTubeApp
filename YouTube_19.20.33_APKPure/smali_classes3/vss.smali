.class public final Lvss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvpm;


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->n:Lanst;
    c = {
        Lwdm;,
        Lwej;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Long;


# instance fields
.field public a:Lvpn;

.field public b:I

.field private final d:Lwid;

.field private final e:Lwge;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lxvo;

.field private final i:Lvot;

.field private final j:Ladsv;

.field private final k:Locg;

.field private final l:Lwxx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvss;->c:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvot;Lwid;Lwge;Lvpn;Locg;Ladsv;Lxvo;Lwxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvss;->i:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvss;->d:Lwid;

    .line 7
    .line 8
    iput-object p3, p0, Lvss;->e:Lwge;

    .line 9
    .line 10
    iput-object p4, p0, Lvss;->a:Lvpn;

    .line 11
    .line 12
    iput-object p5, p0, Lvss;->k:Locg;

    .line 13
    .line 14
    const-class p1, Lwdm;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lvss;->f:Ljava/util/List;

    .line 23
    .line 24
    const-class p1, Lwej;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lvss;->g:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lvss;->j:Ladsv;

    .line 35
    .line 36
    iput-object p7, p0, Lvss;->h:Lxvo;

    .line 37
    .line 38
    iput-object p8, p0, Lvss;->l:Lwxx;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lvss;->b:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvss;->e:Lwge;

    .line 2
    .line 3
    iget-object v0, v0, Lwge;->b:Lansp;

    .line 4
    .line 5
    sget-object v1, Lansp;->aR:Lansp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lvss;->j:Ladsv;

    .line 10
    .line 11
    iget-object v1, v0, Ladsv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lqgj;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Ladsv;->c:J

    .line 18
    .line 19
    sub-long v6, v1, v3

    .line 20
    .line 21
    iget-wide v3, v0, Ladsv;->a:J

    .line 22
    .line 23
    sub-long v8, v1, v3

    .line 24
    .line 25
    iget-wide v3, v0, Ladsv;->b:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    new-instance v0, Labes;

    .line 29
    .line 30
    const-wide/16 v3, -0x64

    .line 31
    .line 32
    add-long v10, v1, v3

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    invoke-direct/range {v5 .. v11}, Labes;-><init>(JJJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v0, Labes;->a:J

    .line 39
    .line 40
    iget-wide v3, v0, Labes;->b:J

    .line 41
    .line 42
    iget-wide v5, v0, Labes;->c:J

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v1, v7, v1

    .line 53
    .line 54
    const-wide/16 v9, 0xbb8

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lvss;->c:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    cmp-long v1, v7, v9

    .line 64
    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    :cond_0
    cmp-long v1, v7, v3

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lvss;->c:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    cmp-long v1, v7, v9

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    :cond_1
    cmp-long v1, v7, v5

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-wide v0, v0, Labes;->c:J

    .line 85
    .line 86
    const-wide/16 v2, 0x1388

    .line 87
    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    const-wide/16 v2, -0x1388

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lvss;->h:Lxvo;

    .line 99
    .line 100
    invoke-virtual {v2}, Lxvo;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    cmp-long v0, v2, v0

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lvss;->i:Lvot;

    .line 110
    .line 111
    iget-object v1, p0, Lvss;->d:Lwid;

    .line 112
    .line 113
    iget-object v2, p0, Lvss;->e:Lwge;

    .line 114
    .line 115
    new-instance v3, Lvwx;

    .line 116
    .line 117
    const-string v4, "Exited layout when engagement panel is in state of high engagement"

    .line 118
    .line 119
    const/16 v5, 0x77

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3, v4}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, Lvss;->a:Lvpn;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lvss;->d:Lwid;

    .line 135
    .line 136
    iget-object v1, p0, Lvss;->e:Lwge;

    .line 137
    .line 138
    const-string v2, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Pending entering layout due to missing adsEngagementPanelApi"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    iput v0, p0, Lvss;->b:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p0}, Lvss;->h()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvss;->a:Lvpn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvss;->d:Lwid;

    .line 7
    .line 8
    iget-object v2, p0, Lvss;->e:Lwge;

    .line 9
    .line 10
    const-string v3, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Failed to stop rendering, no adsEngagementPanelApi available"

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvss;->l:Lwxx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwxx;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lvss;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lvss;->i:Lvot;

    .line 26
    .line 27
    iget-object v1, p0, Lvss;->d:Lwid;

    .line 28
    .line 29
    iget-object v2, p0, Lvss;->e:Lwge;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, Lvss;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lvpn;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_0
    iget-object v2, p0, Lvss;->d:Lwid;

    .line 45
    .line 46
    iget-object v3, p0, Lvss;->e:Lwge;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v3, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lvss;->b:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lvss;->a:Lvpn;

    .line 59
    .line 60
    iget-object v0, p0, Lvss;->i:Lvot;

    .line 61
    .line 62
    iget-object v1, p0, Lvss;->d:Lwid;

    .line 63
    .line 64
    iget-object v2, p0, Lvss;->e:Lwge;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvss;->a:Lvpn;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lvss;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvss;->a:Lvpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvss;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lvss;->e:Lwge;

    .line 9
    .line 10
    iget-object v2, v2, Lwge;->j:Lakwx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Larwn;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lvpn;->b(Ljava/util/List;Larwn;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvss;->e:Lwge;

    .line 22
    .line 23
    const-class v1, Lwfo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwge;->d(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lvss;->e:Lwge;

    .line 32
    .line 33
    const-class v1, Lwfm;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwge;->d(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lvss;->k:Locg;

    .line 42
    .line 43
    iget-object v1, p0, Lvss;->e:Lwge;

    .line 44
    .line 45
    const-class v2, Lwfo;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laoxu;

    .line 52
    .line 53
    iget-object v2, p0, Lvss;->e:Lwge;

    .line 54
    .line 55
    const-class v3, Lwfm;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Locg;->f(Laoxu;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x3

    .line 67
    iput v0, p0, Lvss;->b:I

    .line 68
    .line 69
    iget-object v0, p0, Lvss;->i:Lvot;

    .line 70
    .line 71
    iget-object v1, p0, Lvss;->d:Lwid;

    .line 72
    .line 73
    iget-object v2, p0, Lvss;->e:Lwge;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lvss;->d:Lwid;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwid;->d()Lanst;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lanst;->n:Lanst;

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lvss;->e:Lwge;

    .line 91
    .line 92
    iget-object v1, v1, Lwge;->b:Lansp;

    .line 93
    .line 94
    sget-object v2, Lansp;->aR:Lansp;

    .line 95
    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    iget v1, v0, Lvpf;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v1, "null"

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] PanelImageCarouselCardOneButton exception in enterLayout()"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lvhj;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, Lvss;->i:Lvot;

    .line 136
    .line 137
    iget-object v2, p0, Lvss;->d:Lwid;

    .line 138
    .line 139
    iget-object v3, p0, Lvss;->e:Lwge;

    .line 140
    .line 141
    new-instance v4, Lvwx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v0, v0, Lvpf;->a:I

    .line 148
    .line 149
    invoke-direct {v4, v5, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4, v0}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lvss;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
