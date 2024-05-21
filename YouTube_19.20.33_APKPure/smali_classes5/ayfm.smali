.class public final Layfm;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final a:Layfm;

.field private static volatile s:Laneh;


# instance fields
.field public b:I

.field public c:J

.field public d:Landw;

.field public e:Laefz;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landw;

.field public i:I

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Layfj;

.field public p:Layfj;

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layfm;

    .line 2
    .line 3
    invoke-direct {v0}, Layfm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layfm;->a:Layfm;

    .line 7
    .line 8
    const-class v1, Layfm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landw;->a:Landw;

    .line 5
    .line 6
    iput-object v0, p0, Layfm;->d:Landw;

    .line 7
    .line 8
    sget-object v0, Landw;->a:Landw;

    .line 9
    .line 10
    iput-object v0, p0, Layfm;->h:Landw;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Layfm;->c:J

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Layfm;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Layfm;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfm;->d:Landw;

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
    iput-object v0, p0, Layfm;->d:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfm;->d:Landw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Landw;
    .locals 2

    .line 1
    iget-object v0, p0, Layfm;->h:Landw;

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
    iput-object v0, p0, Layfm;->h:Landw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Layfm;->h:Landw;

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
    sget-object p1, Layfm;->s:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Layfm;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Layfm;->s:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Layfm;->a:Layfm;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Layfm;->s:Laneh;

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
    sget-object p1, Layfm;->a:Layfm;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lamrg;

    .line 48
    .line 49
    invoke-direct {p1, p3, p3}, Lamrg;-><init>([C[B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Layfm;

    .line 54
    .line 55
    invoke-direct {p1}, Layfm;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0015\u0010\u0002\u0000\u0000\u0001\u1002\u0000\u00022\u0003\u1009\u0001\u0004\u1004\u0002\u0005\u1008\u0003\n2\u000b\u180c\u0004\u000c\u180c\u0005\r\u1002\u0006\u000e\u1008\u0007\u000f\u1007\u0008\u0011\u1007\t\u0012\u1009\n\u0013\u1009\u000b\u0014\u1004\u000c\u0015\u1007\r"

    .line 60
    .line 61
    const/16 p3, 0x15

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
    const-string p2, "d"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p2, p3, v0

    .line 78
    .line 79
    sget-object p2, Layfk;->a:Lamtp;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p2, p3, v0

    .line 83
    .line 84
    const-string p2, "e"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    const-string p2, "f"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p2, p3, v0

    .line 93
    .line 94
    const-string p2, "g"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p2, p3, v0

    .line 98
    .line 99
    const-string p2, "h"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, p3, v0

    .line 103
    .line 104
    sget-object p2, Layfl;->a:Lamtp;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, p3, v0

    .line 109
    .line 110
    const-string p2, "i"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, p3, v0

    .line 115
    .line 116
    sget-object p2, Lawrg;->t:Lancv;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, p3, v0

    .line 121
    .line 122
    const-string v0, "j"

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aput-object v0, p3, v1

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    aput-object p2, p3, v0

    .line 131
    .line 132
    const-string p2, "k"

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    aput-object p2, p3, v0

    .line 137
    .line 138
    const-string p2, "l"

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    aput-object p2, p3, v0

    .line 143
    .line 144
    const-string p2, "m"

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    aput-object p2, p3, v0

    .line 149
    .line 150
    const-string p2, "n"

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    aput-object p2, p3, v0

    .line 155
    .line 156
    const-string p2, "o"

    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    aput-object p2, p3, v0

    .line 161
    .line 162
    const-string p2, "p"

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    aput-object p2, p3, v0

    .line 167
    .line 168
    const-string p2, "q"

    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    aput-object p2, p3, v0

    .line 173
    .line 174
    const-string p2, "r"

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    aput-object p2, p3, v0

    .line 179
    .line 180
    sget-object p2, Layfm;->a:Layfm;

    .line 181
    .line 182
    invoke-static {p2, p1, p3}, Layfm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    return-object p3

    .line 188
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
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
