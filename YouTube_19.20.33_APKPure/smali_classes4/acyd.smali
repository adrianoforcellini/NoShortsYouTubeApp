.class public final synthetic Lacyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lacyd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacyd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lacyd;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lacyd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget p1, p0, Lacyd;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakex;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lakex;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    sget-object p1, Lakdl;->a:Lakdl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lacyd;->a:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, v2

    .line 40
    :goto_0
    iget-object v1, p0, Lacyd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v3, Lakdl;

    .line 48
    .line 49
    iget v4, v3, Lakdl;->b:I

    .line 50
    .line 51
    or-int/2addr v2, v4

    .line 52
    iput v2, v3, Lakdl;->b:I

    .line 53
    .line 54
    iput v0, v3, Lakdl;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lakdl;

    .line 61
    .line 62
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Ltym;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v0, p0, Lacyd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lshy;

    .line 75
    .line 76
    iget-object v3, v2, Lshy;->a:Lsfh;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget v4, p0, Lacyd;->a:I

    .line 81
    .line 82
    invoke-interface {v3}, Lsfh;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Lshp;

    .line 87
    .line 88
    invoke-direct {v5, v0, p1, v4, v1}, Lshp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lshy;->g:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v5, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    check-cast p1, Lakur;

    .line 99
    .line 100
    sget-object v0, Lacyf;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Laygo;->a:Laygo;

    .line 103
    .line 104
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v3, Laygo;

    .line 114
    .line 115
    iget-object v4, p0, Lacyd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lasys;

    .line 118
    .line 119
    iget v4, v4, Lasys;->V:I

    .line 120
    .line 121
    iput v4, v3, Laygo;->c:I

    .line 122
    .line 123
    iget v4, v3, Laygo;->b:I

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    iput v2, v3, Laygo;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v2, Laygo;

    .line 134
    .line 135
    iget v3, v2, Laygo;->b:I

    .line 136
    .line 137
    or-int/2addr v1, v3

    .line 138
    iput v1, v2, Laygo;->b:I

    .line 139
    .line 140
    iget v1, p0, Lacyd;->a:I

    .line 141
    .line 142
    iput v1, v2, Laygo;->d:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laygo;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v2, v1, Lakuo;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    check-cast v1, Lakuo;

    .line 159
    .line 160
    iget-object v1, v1, Lakuo;->a:Lakup;

    .line 161
    .line 162
    :cond_4
    sget-object v1, Laygp;->a:Laygp;

    .line 163
    .line 164
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v2, -0x319be78c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
