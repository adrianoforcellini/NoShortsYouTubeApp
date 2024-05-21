.class public final Lgmt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IILjava/lang/String;)Lavcc;
    .locals 8

    .line 1
    sget-object v0, Lavcc;->a:Lavcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/16 v4, 0x5a0

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lavbw;->a:Lavbw;

    .line 19
    .line 20
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Lgmt;->u(I)Lapmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v6, Lavbw;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v5, v6, Lavbw;->c:Lapmv;

    .line 39
    .line 40
    iget v5, v6, Lavbw;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iput v5, v6, Lavbw;->b:I

    .line 45
    .line 46
    div-int v5, p0, p1

    .line 47
    .line 48
    mul-int/2addr v5, p1

    .line 49
    if-ne v3, v5, :cond_0

    .line 50
    .line 51
    move v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v5, v2

    .line 54
    :goto_1
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v6, Lavbw;

    .line 60
    .line 61
    iget v7, v6, Lavbw;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    iput v7, v6, Lavbw;->b:I

    .line 66
    .line 67
    iput-boolean v5, v6, Lavbw;->d:Z

    .line 68
    .line 69
    sget-object v5, Lavby;->a:Lavby;

    .line 70
    .line 71
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lavbw;

    .line 80
    .line 81
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v6, Lavby;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v6, Lavby;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const v4, 0xb5dbd7a

    .line 94
    .line 95
    .line 96
    iput v4, v6, Lavby;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v4, Lavcc;

    .line 104
    .line 105
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lavby;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lavcc;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lavcc;->f:Landg;

    .line 118
    .line 119
    invoke-interface {v4, v5}, Landg;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/2addr v3, p1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lanch;->clone()Lanch;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p2}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast p2, Lavcc;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, Lavcc;->d:Laqhw;

    .line 143
    .line 144
    iget p1, p2, Lavcc;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x2

    .line 147
    .line 148
    iput p1, p2, Lavcc;->b:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lavcc;

    .line 155
    .line 156
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lgmt;->u(I)Lapmv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Ljava/util/Date;

    .line 6
    .line 7
    iget v4, p1, Lapmv;->c:I

    .line 8
    .line 9
    iget v5, p1, Lapmv;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Laicc;)V
    .locals 4

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lvjf;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lgnt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3, v1}, Lgnt;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Laicc;->x(Lahux;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgnu;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgnu;-><init>(Lvjf;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Laicc;->A(Laicb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d()Lvev;
    .locals 1

    .line 1
    new-instance v0, Lgev;

    .line 2
    .line 3
    invoke-direct {v0}, Lgev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lgdn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ljava/lang/String;I)[J
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x140

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    shr-int/2addr v1, v2

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x2c

    .line 26
    .line 27
    invoke-static {v4}, Lakxr;->b(C)Lakxr;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lakxr;->a()Lakxr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "acm,ads,all,apw,asl,att,bdc,blk,btl,bul,ccd,ccr,cfg,clc,cmi,cnx,coi,cpc,csc,dbg,dbm,dec,dns,dpc,dpd,dpg,dsi,dsn,ecl,emo,eta,etc,etf,eti,etn,fbc,fbl,fbt,fcc,gsc,ibf,ida,ifi,iic,imt,ins,iti,itp,lcs,lgi,lgn,lhb,lis,lns,lrp,lsh,mba,mdi,mdp,mds,mem,ncm,nll,nmt,nsr,ntc,ntf,nti,ntr,nua,nvq,oaf,ocn,ocs,oes,olb,opi,ouo,phl,phn,pl1,pl2,pl4,plr,ppc,pws,qry,r2s,rcm,rcx,reb,rmd,rpc,sbp,sbt,sdd,sdo,sfs,shm,slc,sll,snt,stc,sti,sw1,sw2,sw3,sww,upf,upi,wdg,cmt,ial,srs,rbd,isc,ph2,sl2,ebr,cro,oac,nns,enl,tkn,atr,cst,pfu,lcu,pbp,shb"

    .line 44
    .line 45
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x3

    .line 62
    if-lt v6, v7, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ltz v6, :cond_0

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-ne v0, v8, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v7, "--,c-,i-,nl,xx,cl,ch,il,ih,-l,-h"

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_1
    if-ltz v7, :cond_0

    .line 91
    .line 92
    div-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    shl-int v5, v8, v0

    .line 95
    .line 96
    if-ge v7, v5, :cond_0

    .line 97
    .line 98
    shr-int/lit8 v5, v6, 0x2

    .line 99
    .line 100
    mul-int/2addr v5, v0

    .line 101
    sget v6, Lxru;->a:I

    .line 102
    .line 103
    shl-int/lit8 v6, v0, 0x10

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    const/high16 v6, 0x10000000

    .line 107
    .line 108
    or-int/2addr v5, v6

    .line 109
    shr-int/lit8 v6, v5, 0x6

    .line 110
    .line 111
    ushr-int/lit8 v8, v5, 0x10

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xfff

    .line 114
    .line 115
    const/16 v9, 0x40

    .line 116
    .line 117
    const-wide/16 v10, -0x1

    .line 118
    .line 119
    if-lt v8, v9, :cond_2

    .line 120
    .line 121
    move-wide v8, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-wide/16 v12, 0x1

    .line 124
    .line 125
    shl-long v8, v12, v8

    .line 126
    .line 127
    add-long/2addr v8, v10

    .line 128
    :goto_2
    int-to-long v12, v7

    .line 129
    cmp-long v7, v8, v10

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    move-wide/from16 v16, v8

    .line 137
    .line 138
    invoke-static/range {v12 .. v17}, Lxtr;->ap(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    :goto_3
    and-int/lit16 v6, v6, 0x3ff

    .line 143
    .line 144
    aget-wide v10, v1, v6

    .line 145
    .line 146
    and-int/lit8 v5, v5, 0x3f

    .line 147
    .line 148
    shl-long v7, v8, v5

    .line 149
    .line 150
    not-long v7, v7

    .line 151
    and-long/2addr v7, v10

    .line 152
    shl-long v9, v12, v5

    .line 153
    .line 154
    or-long/2addr v7, v9

    .line 155
    aput-wide v7, v1, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    return-object v1
.end method

.method public static g(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0e0295

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f0e029a

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lavuf;

    .line 15
    .line 16
    iget v3, v2, Lavuf;->b:I

    .line 17
    .line 18
    const v4, 0x508e5c8

    .line 19
    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lavuf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lavud;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lavud;->a:Lavud;

    .line 29
    .line 30
    :goto_0
    iget v3, v2, Lavud;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, Lavud;->d:Laqhw;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Laqhw;->a:Laqhw;

    .line 41
    .line 42
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    :cond_3
    return-object v1
.end method

.method public static i(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lavuf;

    .line 17
    .line 18
    iget v2, v0, Lavuf;->b:I

    .line 19
    .line 20
    const v3, 0x508e5c8

    .line 21
    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lavuf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lavud;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lavud;->a:Lavud;

    .line 31
    .line 32
    :goto_0
    iget v2, v0, Lavud;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lavud;->d:Laqhw;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Laqhw;->a:Laqhw;

    .line 43
    .line 44
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v1
.end method

.method public static j(Landroid/view/View;Lavud;Laiad;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    const v0, 0x7f0b082f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b082e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget v3, p1, Lavud;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lavud;->d:Laqhw;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p1, Lavud;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p1, Lavud;->d:Laqhw;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Laqhw;->a:Laqhw;

    .line 56
    .line 57
    :cond_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v0, p1, Lavud;->b:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p1, Lavud;->c:Laqrn;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Laqrn;->a:Laqrn;

    .line 75
    .line 76
    :cond_4
    iget v0, v0, Laqrn;->c:I

    .line 77
    .line 78
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Laqrm;->a:Laqrm;

    .line 85
    .line 86
    :cond_5
    invoke-interface {p2, v0}, Laiad;->a(Laqrm;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget p1, p1, Lavud;->b:I

    .line 94
    .line 95
    and-int/2addr p1, v2

    .line 96
    if-eq v2, p1, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_7
    invoke-static {v1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic k(Lhoj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoj;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lhoj;->a:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Lhoj;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Landroid/view/View;Ljava/util/ArrayList;)Lhne;
    .locals 1

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhne;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/view/Menu;Landroid/view/MenuInflater;Lxun;Landroid/util/SparseArray;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhmt;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lhmt;->k()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lhmt;->k()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v5, v4, Lhmy;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v4, Lhmy;

    .line 64
    .line 65
    invoke-interface {v4}, Lhmy;->j()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4}, Lhmy;->q()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v4}, Lhmy;->r()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p0, v2, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x1

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v2

    .line 85
    .line 86
    const-string v4, "Unhandled menu item %s"

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lxyv;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v2, p1, :cond_8

    .line 103
    .line 104
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lhmt;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lhmt;->o(Landroid/view/MenuItem;)V

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v0}, Lhmt;->l()Lhms;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v1, p2, p4}, Lhms;->a(Lxun;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface {v0}, Lhmt;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2, v0, p4}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_4
    return-void
.end method

.method public static n(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "alpha value must be between 0 and 255 inclusive, was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgmt;->o(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static s(Lavzc;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lavzc;->d:Lanlm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanlm;->a:Lanlm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lanll;->a:Lanll;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lanll;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p0, p0, Lavzc;->d:Lanlm;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lanlm;->a:Lanlm;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lanlm;->c:Lanll;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lanll;->a:Lanll;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lanll;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static t(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lon;->au()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lon;->ax()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    if-lt p0, v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method private static u(I)Lapmv;
    .locals 3

    .line 1
    sget-object v0, Lapmv;->a:Lapmv;

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
    check-cast v1, Lapmv;

    .line 13
    .line 14
    iget v2, v1, Lapmv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lapmv;->b:I

    .line 19
    .line 20
    iput p0, v1, Lapmv;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lapmv;

    .line 27
    .line 28
    return-object p0
.end method
