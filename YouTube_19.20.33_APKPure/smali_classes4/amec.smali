.class public final Lamec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfk;


# static fields
.field public static final a:Lamec;

.field public static final b:Lamec;

.field public static final c:Lamec;

.field public static final d:Lamec;

.field public static final e:Lamec;

.field public static final f:Lamec;

.field public static final g:Lamec;

.field public static final h:Lamec;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamec;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lamec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamec;->h:Lamec;

    .line 8
    .line 9
    new-instance v0, Lamec;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lamec;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamec;->g:Lamec;

    .line 16
    .line 17
    new-instance v0, Lamec;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lamec;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lamec;->f:Lamec;

    .line 24
    .line 25
    new-instance v0, Lamec;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lamec;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lamec;->e:Lamec;

    .line 32
    .line 33
    new-instance v0, Lamec;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lamec;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lamec;->d:Lamec;

    .line 40
    .line 41
    new-instance v0, Lamec;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lamec;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lamec;->c:Lamec;

    .line 48
    .line 49
    new-instance v0, Lamec;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lamec;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lamec;->b:Lamec;

    .line 56
    .line 57
    new-instance v0, Lamec;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lamec;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lamec;->a:Lamec;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamec;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final synthetic a(Lamfj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamec;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lamer;

    .line 7
    .line 8
    const-class v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-class v0, Lamep;

    .line 29
    .line 30
    const-class v1, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p1}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const-class v0, Lameq;

    .line 51
    .line 52
    const-class v1, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {p1}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    const-class v0, Lameo;

    .line 73
    .line 74
    const-class v1, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p1}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    const-class v0, Lamer;

    .line 95
    .line 96
    const-class v1, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {p1}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    const-class v0, Lamep;

    .line 117
    .line 118
    const-class v1, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {p1}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    const-class v0, Lameo;

    .line 139
    .line 140
    const-class v1, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {p1}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_6
    const-class v0, Lameq;

    .line 161
    .line 162
    const-class v1, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lamfj;->d(Lamgc;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {p1}, Lbbox;->u(Ljava/util/concurrent/Executor;)Lbbry;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
