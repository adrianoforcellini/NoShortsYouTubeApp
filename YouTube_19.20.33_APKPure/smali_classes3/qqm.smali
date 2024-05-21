.class public final Lqqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsf;


# instance fields
.field public final a:Lakwx;

.field public final b:Lrsp;

.field public final c:Lazfd;

.field public final d:Lqxj;

.field public final e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final f:Lakwx;

.field public final g:Z

.field public final h:Lbbko;

.field public final i:Lrrp;

.field public final j:Z

.field public final k:Lakxw;

.field public final l:Lrro;

.field public final m:Z

.field public final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Lbahf;

.field private final s:Lqqb;

.field private final t:Z

.field private final u:Z


# direct methods
.method public constructor <init>(Lakwx;Lrsp;Lazfd;Lqxj;Lbbko;Lrrp;Lbahf;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Lakwx;Landroid/content/Context;Lakwx;Lqqb;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p22

    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniEnableDirectByteBufferAllocator()V

    :cond_0
    move-object v2, p1

    iput-object v2, v0, Lqqm;->a:Lakwx;

    move-object v2, p2

    iput-object v2, v0, Lqqm;->b:Lrsp;

    move-object v2, p4

    iput-object v2, v0, Lqqm;->d:Lqxj;

    move-object v2, p8

    .line 3
    invoke-virtual {p8, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lqqm;->o:Z

    move-object v2, p9

    .line 4
    invoke-virtual {p9, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lqqm;->p:Z

    move-object v2, p3

    iput-object v2, v0, Lqqm;->c:Lazfd;

    .line 5
    new-instance v2, Lqtd;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqtd;-><init>(I)V

    move-object/from16 v4, p21

    .line 6
    invoke-virtual {v4, v2}, Lakwx;->b(Lakwl;)Lakwx;

    move-result-object v2

    sget v4, Lccg;->a:I

    check-cast v2, Lakxc;

    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lrtv;

    .line 8
    invoke-virtual {v2, v3}, Lrtv;->u(Z)V

    .line 9
    invoke-virtual {v2}, Lrtv;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object v2

    iput-object v2, v0, Lqqm;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-object v2, p5

    iput-object v2, v0, Lqqm;->h:Lbbko;

    move-object v2, p6

    iput-object v2, v0, Lqqm;->i:Lrrp;

    move-object v2, p10

    iput-object v2, v0, Lqqm;->f:Lakwx;

    move-object/from16 v2, p11

    .line 10
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lqqm;->g:Z

    move-object/from16 v2, p12

    .line 11
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lqqm;->j:Z

    new-instance v2, Lmmt;

    const/16 v3, 0xc

    move-object/from16 v4, p13

    invoke-direct {v2, v4, v3}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v2

    iput-object v2, v0, Lqqm;->k:Lakxw;

    move-object/from16 v2, p14

    .line 13
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lqqm;->q:Z

    move-object v2, p7

    iput-object v2, v0, Lqqm;->r:Lbahf;

    move-object/from16 v2, p15

    .line 14
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p16

    check-cast v2, Lakxc;

    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    check-cast v2, Lruu;

    move-object/from16 v3, p17

    .line 15
    invoke-virtual {v2, v3}, Lruu;->a(Landroid/content/Context;)V

    :cond_1
    move-object/from16 v2, p19

    iput-object v2, v0, Lqqm;->s:Lqqb;

    sget-object v2, Lrtx;->a:Lrtx;

    iput-object v2, v0, Lqqm;->l:Lrro;

    move-object/from16 v2, p18

    .line 16
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lqqm;->t:Z

    move-object/from16 v2, p20

    .line 17
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lqqm;->m:Z

    move-object/from16 v2, p23

    .line 18
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lqqm;->n:Z

    move-object/from16 v2, p24

    .line 19
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lqqm;->u:Z

    return-void
.end method

.method public static a(Lrga;)Lcom/google/android/libraries/elements/interfaces/HybridElement;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lrga;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p0}, Lrga;->j()Lrkc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lrfc;->G:Lqna;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lrkc;->b(Lqna;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Lrga;->j()Lrkc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lrfc;->G:Lqna;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lrkc;->a(Lqna;)Lqnd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrfc;

    .line 32
    .line 33
    invoke-interface {v0}, Lrfc;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lrfc;->h()Lrjl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lrkf;->ae:Lqna;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lrjl;->b(Lqna;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lrfc;->h()Lrjl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lrkf;->ae:Lqna;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lrjl;->a(Lqna;)Lqnd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lrkf;

    .line 62
    .line 63
    invoke-interface {v0}, Lrkf;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast p0, Lrne;

    .line 70
    .line 71
    iget-object p0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNativeUpb(JJ)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Lrsr;

    .line 85
    .line 86
    const-string v0, "Invalid component Element: missing uri"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Lrsr;

    .line 93
    .line 94
    const-string v0, "Invalid component Element: missing UriTemplateConfig"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Lrsr;

    .line 101
    .line 102
    const-string v0, "Invalid component Element: missing TemplateConfig"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, Lrsr;

    .line 109
    .line 110
    const-string v0, "Invalid component Element: missing ComponentType"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance p0, Lrsr;

    .line 117
    .line 118
    const-string v0, "Invalid component Element: missing type"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Lrsr;

    .line 125
    .line 126
    const-string v0, "Missing element"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final b(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrtm;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Laybe;->a:Laybe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v0, Laybe;

    .line 18
    .line 19
    iput-object p2, v0, Laybe;->c:Laybb;

    .line 20
    .line 21
    iget p2, v0, Laybe;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v0, Laybe;->b:I

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lrte;->a([B)Lrte;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p5, p5, Lrrn;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4, p2, p3, p5}, Lrqf;->d(Lrga;Lrte;[BLjava/lang/String;)Layaj;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p3, Laybe;

    .line 55
    .line 56
    iput-object p2, p3, Laybe;->d:Layaj;

    .line 57
    .line 58
    iget p2, p3, Laybe;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    iput p2, p3, Laybe;->b:I

    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lqqm;->h:Lbbko;

    .line 65
    .line 66
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 71
    .line 72
    sget-object p3, Laybg;->a:Laybg;

    .line 73
    .line 74
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {}, Lrqf;->c()Lanez;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p5, p3, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast p5, Laybg;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p4, p5, Laybg;->e:Lanez;

    .line 93
    .line 94
    iget p4, p5, Laybg;->b:I

    .line 95
    .line 96
    or-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    iput p4, p5, Laybg;->b:I

    .line 99
    .line 100
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast p4, Laybg;

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laybe;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p4, Laybg;->d:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    iput p1, p4, Laybg;->c:I

    .line 120
    .line 121
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laybg;

    .line 126
    .line 127
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final c(Lfbr;Lrrn;Lrga;)Lfbk;
    .locals 12

    .line 1
    invoke-interface {p3}, Lrga;->j()Lrkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrfc;->G:Lqna;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrkc;->b(Lqna;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p3}, Lrga;->j()Lrkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lrfc;->G:Lqna;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lrkc;->a(Lqna;)Lqnd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrfc;

    .line 24
    .line 25
    invoke-interface {p3}, Lrga;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Lrga;->i()Lrit;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lrsk;->a:Lrit;

    .line 37
    .line 38
    :goto_0
    move-object v9, v1

    .line 39
    iget-boolean v1, p0, Lqqm;->u:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lrfc;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p2, Lrrn;->h:Lrtk;

    .line 51
    .line 52
    sget-object v2, Lrtk;->a:Lrtk;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_2
    invoke-interface {v1}, Lrtk;->a()Lrtm;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Lqqj;

    .line 62
    .line 63
    move-object v1, v11

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, v0

    .line 68
    move-object v6, v9

    .line 69
    move-object v7, v10

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v1 .. v8}, Lqqj;-><init>(Lqqm;Lfbr;Lrrn;Lrfc;Lrit;Lrtm;Lrga;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1}, Lqqi;->aE(Lfbr;)Lqqg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lqqg;->c(Lrrn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lqqg;->i(Lbagv;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lqqm;->b:Lrsp;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lqqg;->j(Lrsp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v10}, Lqqg;->k(Lrtm;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lqqm;->p:Z

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lqqg;->d(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lqqm;->t:Z

    .line 102
    .line 103
    new-instance p3, Lqqo;

    .line 104
    .line 105
    invoke-direct {p3, v0, v9, p2}, Lqqo;-><init>(Lqnd;Lrit;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lqqg;->aj(Lqqo;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lqqm;->o:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lqqg;->g(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lqqm;->i:Lrrp;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lqqg;->f(Lrrp;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lqqm;->h:Lbbko;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lqqg;->e(Lbbko;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lqqm;->q:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lqqg;->h(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lqqm;->r:Lbahf;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lqqg;->b(Lbahf;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    :goto_1
    invoke-static {p3}, Lqqm;->a(Lrga;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lqqm;->s:Lqqb;

    .line 144
    .line 145
    iget-boolean v4, p0, Lqqm;->j:Z

    .line 146
    .line 147
    iget-object p3, p0, Lqqm;->i:Lrrp;

    .line 148
    .line 149
    invoke-interface {p3}, Lrrp;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v7, 0x1

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p2

    .line 157
    invoke-virtual/range {v0 .. v7}, Lqqb;->a(Lfbr;Lrrn;Lcom/google/android/libraries/elements/interfaces/HybridElement;ZZZZ)Lfbk;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    new-instance p1, Lrsr;

    .line 163
    .line 164
    const-string p2, "Missing HybridElement"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Lrsr;

    .line 171
    .line 172
    const-string p2, "Missing ComponentType extension"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
