.class public final Layfv;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Layfv;

.field private static volatile k:Laneh;


# instance fields
.field public b:I

.field public c:Landw;

.field public d:Landw;

.field public e:Landw;

.field public f:Landw;

.field public g:Landw;

.field public h:Landw;

.field public i:Landw;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layfv;

    .line 2
    .line 3
    invoke-direct {v0}, Layfv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layfv;->a:Layfv;

    .line 7
    .line 8
    const-class v1, Layfv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landw;->a:Landw;

    .line 5
    .line 6
    iput-object v0, p0, Layfv;->c:Landw;

    .line 7
    .line 8
    sget-object v0, Landw;->a:Landw;

    .line 9
    .line 10
    iput-object v0, p0, Layfv;->d:Landw;

    .line 11
    .line 12
    iput-object v0, p0, Layfv;->e:Landw;

    .line 13
    .line 14
    iput-object v0, p0, Layfv;->f:Landw;

    .line 15
    .line 16
    iput-object v0, p0, Layfv;->g:Landw;

    .line 17
    .line 18
    iput-object v0, p0, Layfv;->h:Landw;

    .line 19
    .line 20
    iput-object v0, p0, Layfv;->i:Landw;

    .line 21
    .line 22
    invoke-static {}, Layfv;->emptyProtobufList()Landg;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfv;->g:Landw;

    .line 2
    .line 3
    iget-boolean v1, v0, Landw;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landw;->a()Landw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layfv;->g:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfv;->g:Landw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfv;->i:Landw;

    .line 2
    .line 3
    iget-boolean v1, v0, Landw;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landw;->a()Landw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layfv;->i:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfv;->i:Landw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfv;->c:Landw;

    .line 2
    .line 3
    iget-boolean v1, v0, Landw;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landw;->a()Landw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layfv;->c:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfv;->c:Landw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfv;->e:Landw;

    .line 2
    .line 3
    iget-boolean v1, v0, Landw;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landw;->a()Landw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layfv;->e:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfv;->e:Landw;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Layfv;->k:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Layfv;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Layfv;->k:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Layfv;->a:Layfv;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Layfv;->k:Laneh;

    .line 37
    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Layfv;->a:Layfv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lamrg;

    .line 48
    .line 49
    invoke-direct {p1, p3, p3}, Lamrg;-><init>([B[C)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Layfv;

    .line 54
    .line 55
    invoke-direct {p1}, Layfv;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\u0006\r\u0008\u0007\u0000\u0000\u00062\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    .line 60
    .line 61
    const/16 p3, 0x10

    .line 62
    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "b"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const-string v0, "c"

    .line 71
    .line 72
    aput-object v0, p3, p2

    .line 73
    .line 74
    sget-object p2, Layfq;->a:Lamtp;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p2, p3, v0

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p2, p3, v0

    .line 83
    .line 84
    sget-object p2, Layft;->a:Lamtp;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p2, p3, v0

    .line 93
    .line 94
    sget-object p2, Layfr;->a:Lamtp;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p2, p3, v0

    .line 98
    .line 99
    const-string p2, "f"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, p3, v0

    .line 103
    .line 104
    sget-object p2, Layfu;->a:Lamtp;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, p3, v0

    .line 109
    .line 110
    const-string p2, "g"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, p3, v0

    .line 115
    .line 116
    sget-object p2, Layfo;->a:Lamtp;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, p3, v0

    .line 121
    .line 122
    const-string p2, "h"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p2, p3, v0

    .line 127
    .line 128
    sget-object p2, Layfs;->a:Lamtp;

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p2, p3, v0

    .line 133
    .line 134
    const-string p2, "i"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p2, p3, v0

    .line 139
    .line 140
    sget-object p2, Layfp;->a:Lamtp;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p2, p3, v0

    .line 145
    .line 146
    const-string p2, "j"

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p2, p3, v0

    .line 151
    .line 152
    sget-object p2, Layfv;->a:Layfv;

    .line 153
    .line 154
    invoke-static {p2, p1, p3}, Layfv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_5
    return-object p3

    .line 160
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfv;->h:Landw;

    .line 2
    .line 3
    iget-boolean v1, v0, Landw;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landw;->a()Landw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layfv;->h:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfv;->h:Landw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfv;->d:Landw;

    .line 2
    .line 3
    iget-boolean v1, v0, Landw;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landw;->a()Landw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layfv;->d:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfv;->d:Landw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfv;->f:Landw;

    .line 2
    .line 3
    iget-boolean v1, v0, Landw;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landw;->a()Landw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Layfv;->f:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfv;->f:Landw;

    .line 14
    .line 15
    return-object v0
.end method
