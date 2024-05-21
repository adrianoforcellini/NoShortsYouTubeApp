.class public final Lnmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmq;


# static fields
.field public static final b:Lalcp;


# instance fields
.field private final c:Lacej;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lavor;->c:Lavor;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v1, v2}, Lnmt;->d(II)Lnms;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lavor;->b:Lavor;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {v5, v6}, Lnmt;->d(II)Lnms;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v8, Lavor;->d:Lavor;

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    invoke-static {v9, v5}, Lnmt;->d(II)Lnms;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v11, Lavor;->f:Lavor;

    .line 25
    .line 26
    const/4 v12, 0x7

    .line 27
    invoke-static {v12, v1}, Lnmt;->d(II)Lnms;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    sget-object v14, Lavor;->e:Lavor;

    .line 32
    .line 33
    const/16 v15, 0x8

    .line 34
    .line 35
    invoke-static {v15, v9}, Lnmt;->d(II)Lnms;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v9, Lavor;->g:Lavor;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {v1, v15}, Lnmt;->d(II)Lnms;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v1, Lavor;->h:Lavor;

    .line 48
    .line 49
    const/16 v15, 0xb

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-static {v15, v2}, Lnmt;->d(II)Lnms;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0, v3}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v10}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v13}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v12}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v5}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v15, 0xe

    .line 79
    .line 80
    new-array v15, v15, [Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    aput-object v0, v15, v16

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v3, v15, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v4, v15, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v7, v15, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v8, v15, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v10, v15, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v11, v15, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v13, v15, v0

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    aput-object v14, v15, v3

    .line 110
    .line 111
    aput-object v12, v15, v2

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput-object v9, v15, v2

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    aput-object v5, v15, v2

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    aput-object v1, v15, v2

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    aput-object v6, v15, v1

    .line 128
    .line 129
    invoke-static {v0, v15}, Lalgw;->a(I[Ljava/lang/Object;)Lalgw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lnmt;->b:Lalcp;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lacej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmt;->c:Lacej;

    .line 5
    .line 6
    return-void
.end method

.method static d(II)Lnms;
    .locals 1

    .line 1
    new-instance v0, Lnms;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnms;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lavor;)Lbagi;
    .locals 1

    .line 1
    new-instance v0, Lnmr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnmr;-><init>(Lnmt;Lavor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lnmt;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lavor;)V
    .locals 1

    .line 1
    sget-object v0, Lnmt;->b:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnms;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lnms;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lnmt;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unresolved startup signal type"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    sget-object v0, Lashb;->a:Lashb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lashb;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lashb;->c:I

    .line 19
    .line 20
    iget p1, v1, Lashb;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lashb;->b:I

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p1, Lashb;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lashb;->d:I

    .line 38
    .line 39
    iget p2, p1, Lashb;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    iput p2, p1, Lashb;->b:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lnmt;->c:Lacej;

    .line 46
    .line 47
    sget-object p2, Larck;->a:Larck;

    .line 48
    .line 49
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lancj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lashb;

    .line 60
    .line 61
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lancj;->instance:Lancp;

    .line 65
    .line 66
    check-cast v1, Larck;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x180

    .line 74
    .line 75
    iput v0, v1, Larck;->c:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Larck;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lacej;->c(Larck;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
