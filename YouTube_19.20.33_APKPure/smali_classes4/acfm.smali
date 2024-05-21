.class public final Lacfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacga;


# instance fields
.field public final a:Lawyf;

.field private final b:Lasor;


# direct methods
.method public constructor <init>(Lacgd;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawyf;->a:Lawyf;

    .line 4
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iget p1, p1, Lacgd;->a:I

    .line 5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 6
    check-cast v1, Lawyf;

    iget v2, v1, Lawyf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lawyf;->b:I

    iput p1, v1, Lawyf;->d:I

    .line 7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lawyf;

    iput-object p1, p0, Lacfm;->a:Lawyf;

    const/4 p1, 0x0

    iput-object p1, p0, Lacfm;->b:Lasor;

    return-void
.end method

.method public constructor <init>(Lanbk;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawyf;->a:Lawyf;

    .line 15
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 17
    check-cast v1, Lawyf;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lawyf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawyf;->b:I

    iput-object p1, v1, Lawyf;->c:Lanbk;

    .line 19
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lawyf;

    iput-object p1, p0, Lacfm;->a:Lawyf;

    const/4 p1, 0x0

    iput-object p1, p0, Lacfm;->b:Lasor;

    return-void
.end method

.method public constructor <init>(Lanbk;Lasor;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawyf;->a:Lawyf;

    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 23
    check-cast v1, Lawyf;

    iget v2, v1, Lawyf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawyf;->b:I

    iput-object p1, v1, Lawyf;->c:Lanbk;

    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lawyf;

    iput-object p1, p0, Lacfm;->a:Lawyf;

    iput-object p2, p0, Lacfm;->b:Lasor;

    return-void
.end method

.method public constructor <init>(Lasor;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "INTERACTIONLOGGINGBUG->"

    const-string v0, "LoggingDirective is null when creating visual element container!"

    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lawyf;->a:Lawyf;

    iput-object p1, p0, Lacfm;->a:Lawyf;

    const/4 p1, 0x0

    iput-object p1, p0, Lacfm;->b:Lasor;

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lacfm;->d(Lasor;)Lanch;

    move-result-object v0

    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lawyf;

    iput-object v0, p0, Lacfm;->a:Lawyf;

    iput-object p1, p0, Lacfm;->b:Lasor;

    return-void
.end method

.method public constructor <init>(Lawyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfm;->a:Lawyf;

    const/4 p1, 0x0

    iput-object p1, p0, Lacfm;->b:Lasor;

    return-void
.end method

.method public constructor <init>(Lawyf;Lasor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfm;->a:Lawyf;

    iput-object p2, p0, Lacfm;->b:Lasor;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawyf;->a:Lawyf;

    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 12
    check-cast v1, Lawyf;

    iget v2, v1, Lawyf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawyf;->b:I

    iput-object p1, v1, Lawyf;->c:Lanbk;

    .line 13
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lawyf;

    iput-object p1, p0, Lacfm;->a:Lawyf;

    const/4 p1, 0x0

    iput-object p1, p0, Lacfm;->b:Lasor;

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Lacfm;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "INTERACTIONLOGGINGBUG->"

    .line 4
    .line 5
    const-string v0, "loggingDirectable is null when creating visual element container!"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lacwi;->aS(Lcom/google/protobuf/MessageLite;)Lasor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lacfm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lacfm;-><init>(Lasor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Lasor;)Lanch;
    .locals 5

    .line 1
    sget-object v0, Lawyf;->a:Lawyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lasor;->h:Laotj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laotj;->a:Laotj;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Laotj;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lasor;->h:Laotj;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Laotj;->a:Laotj;

    .line 24
    .line 25
    :cond_1
    iget v2, v1, Laotj;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v3, Lawyf;

    .line 33
    .line 34
    iget v4, v3, Lawyf;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lawyf;->b:I

    .line 39
    .line 40
    iput v2, v3, Lawyf;->d:I

    .line 41
    .line 42
    sget-object v2, Lawyf;->a:Lawyf;

    .line 43
    .line 44
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p0, p0, Lasor;->d:Lanbk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Lawyf;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v4, v3, Lawyf;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lawyf;->b:I

    .line 65
    .line 66
    iput-object p0, v3, Lawyf;->c:Lanbk;

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast p0, Lawyf;

    .line 74
    .line 75
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lawyf;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lawyf;->g:Lawyf;

    .line 85
    .line 86
    iget v2, p0, Lawyf;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    iput v2, p0, Lawyf;->b:I

    .line 91
    .line 92
    iget p0, v1, Laotj;->b:I

    .line 93
    .line 94
    and-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    iget p0, v1, Laotj;->d:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v2, Lawyf;

    .line 106
    .line 107
    iget v3, v2, Lawyf;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    iput v3, v2, Lawyf;->b:I

    .line 112
    .line 113
    iput p0, v2, Lawyf;->f:I

    .line 114
    .line 115
    :cond_2
    iget p0, v1, Laotj;->b:I

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x4

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    iget p0, v1, Laotj;->e:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v2, Lawyf;

    .line 129
    .line 130
    iget v3, v2, Lawyf;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    iput v3, v2, Lawyf;->b:I

    .line 135
    .line 136
    iput p0, v2, Lawyf;->e:I

    .line 137
    .line 138
    :cond_3
    iget p0, v1, Laotj;->b:I

    .line 139
    .line 140
    and-int/lit8 p0, p0, 0x8

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-object p0, v1, Laotj;->f:Laotk;

    .line 145
    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    sget-object p0, Laotk;->a:Laotk;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v1, Lawyf;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p0, v1, Lawyf;->i:Laotk;

    .line 161
    .line 162
    iget p0, v1, Lawyf;->b:I

    .line 163
    .line 164
    or-int/lit8 p0, p0, 0x40

    .line 165
    .line 166
    iput p0, v1, Lawyf;->b:I

    .line 167
    .line 168
    :cond_5
    return-object v0

    .line 169
    :cond_6
    iget-object p0, p0, Lasor;->d:Lanbk;

    .line 170
    .line 171
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v1, Lawyf;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v2, v1, Lawyf;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    iput v2, v1, Lawyf;->b:I

    .line 186
    .line 187
    iput-object p0, v1, Lawyf;->c:Lanbk;

    .line 188
    .line 189
    return-object v0
.end method


# virtual methods
.method public final b()Lasor;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfm;->b:Lasor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lawyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfm;->a:Lawyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacfm;->a:Lawyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
