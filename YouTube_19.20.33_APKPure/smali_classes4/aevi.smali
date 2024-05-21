.class public final Laevi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Latpo;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Intent;

.field private final f:Lakwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaen;Lakwx;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Laevi;->f:Lakwx;

    .line 7
    .line 8
    iput-object p4, p0, Laevi;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p5, p0, Laevi;->d:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p6, p0, Laevi;->e:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p2}, Laeyo;->i(Laaen;)Latpo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laevi;->b:Latpo;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Lbaij;Lbaik;Lanxt;Lanxr;Ljava/lang/String;Laevz;Landroid/content/Intent;Lacfo;Laxs;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p6}, Laeyo;->y(Landroid/content/Intent;Laevz;)V

    .line 7
    .line 8
    .line 9
    iget p6, p4, Lanxr;->b:I

    .line 10
    .line 11
    and-int/lit8 p6, p6, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    iget-object p6, p4, Lanxr;->f:Laoxu;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    sget-object p6, Laoxu;->a:Laoxu;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p6}, Laevy;->a(Landroid/content/Intent;Laoxu;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget p6, p3, Lanxt;->b:I

    .line 25
    .line 26
    and-int/lit16 p6, p6, 0x4000

    .line 27
    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    invoke-interface {p8}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-static {v0, p6}, Laevy;->h(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Laevy;->e(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p6, p3, Lanxt;->b:I

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x40

    .line 43
    .line 44
    if-eqz p6, :cond_4

    .line 45
    .line 46
    iget-object p3, p3, Lanxt;->o:Lanne;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    sget-object p3, Lanne;->a:Lanne;

    .line 51
    .line 52
    :cond_3
    invoke-static {v0, p3}, Laevy;->l(Landroid/content/Intent;Lanne;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Laevi;->b:Latpo;

    .line 62
    .line 63
    invoke-static {v0, p5, p3}, Laeyo;->u(Landroid/content/Intent;Ljava/lang/String;Latpo;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p4, v0}, Lbaij;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laevi;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/app/PendingIntent;

    .line 76
    .line 77
    new-instance p2, Laxm;

    .line 78
    .line 79
    iget p3, p4, Lanxr;->b:I

    .line 80
    .line 81
    and-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    iget-object p3, p0, Laevi;->f:Lakwx;

    .line 86
    .line 87
    check-cast p3, Lakxc;

    .line 88
    .line 89
    iget-object p3, p3, Lakxc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p5, p4, Lanxr;->c:Laqrn;

    .line 92
    .line 93
    if-nez p5, :cond_6

    .line 94
    .line 95
    sget-object p5, Laqrn;->a:Laqrn;

    .line 96
    .line 97
    :cond_6
    iget p5, p5, Laqrn;->c:I

    .line 98
    .line 99
    invoke-static {p5}, Laqrm;->a(I)Laqrm;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-nez p5, :cond_7

    .line 104
    .line 105
    sget-object p5, Laqrm;->a:Laqrm;

    .line 106
    .line 107
    :cond_7
    invoke-interface {p3, p5}, Laiad;->a(Laqrm;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 p3, 0x0

    .line 113
    :goto_0
    iget p5, p4, Lanxr;->b:I

    .line 114
    .line 115
    and-int/lit8 p5, p5, 0x2

    .line 116
    .line 117
    if-eqz p5, :cond_9

    .line 118
    .line 119
    iget-object p4, p4, Lanxr;->d:Laqhw;

    .line 120
    .line 121
    if-nez p4, :cond_a

    .line 122
    .line 123
    sget-object p4, Laqhw;->a:Laqhw;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const/4 p4, 0x0

    .line 127
    :cond_a
    :goto_1
    invoke-static {p4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-direct {p2, p3, p4, p1}, Laxm;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p9, p2}, Laxs;->e(Laxm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    const-string p2, "Exception while creating actions: "

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lanxt;Lacfo;Laevz;Laxs;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget-object v0, v11, Lanxt;->k:Landg;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lanxr;

    .line 23
    .line 24
    add-int/lit8 v13, v0, 0x1

    .line 25
    .line 26
    sget-object v1, Laeuv;->a:Lalcp;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v4, Lanxr;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lkhp;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {v1, v0}, Lkhp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Laabg;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-direct {v2, v0}, Laabg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v10, Laevi;->c:Landroid/content/Intent;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Laevi;->b(Lbaij;Lbaik;Lanxt;Lanxr;Ljava/lang/String;Laevz;Landroid/content/Intent;Lacfo;Laxs;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    move-object/from16 v14, p2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    and-int/lit8 v1, v0, 0x20

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lkhp;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-direct {v1, v0}, Lkhp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Laabg;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Laabg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v10, Laevi;->e:Landroid/content/Intent;

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v2, v3

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Laevi;->b(Lbaij;Lbaik;Lanxt;Lanxr;Ljava/lang/String;Laevz;Landroid/content/Intent;Lacfo;Laxs;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v1, Laevh;

    .line 115
    .line 116
    move-object/from16 v14, p2

    .line 117
    .line 118
    invoke-direct {v1, v14, v11}, Laevh;-><init>(Lacfo;Lanxt;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Laabg;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Laabg;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v10, Laevi;->d:Landroid/content/Intent;

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object v2, v3

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-direct/range {v0 .. v9}, Laevi;->b(Lbaij;Lbaik;Lanxt;Lanxr;Ljava/lang/String;Laevz;Landroid/content/Intent;Lacfo;Laxs;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move v0, v13

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    return-void
.end method
