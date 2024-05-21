.class public final Lqdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdz;
.implements Lqeh;


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lqdi;

.field private c:Lqea;

.field private final d:Lqdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdj;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqdm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdj;->d:Lqdm;

    .line 5
    .line 6
    new-instance v0, Lqdi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqdi;-><init>(Lqdm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqdj;->b:Lqdi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdj;->d:Lqdm;

    .line 2
    .line 3
    iget-object v1, v0, Lqdm;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lqdm;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lqea;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lqdj;->c:Lqea;

    .line 2
    .line 3
    iget-object v0, p1, Lqea;->a:Lqee;

    .line 4
    .line 5
    iget-object v0, v0, Lqee;->a:Lamdw;

    .line 6
    .line 7
    iget v1, v0, Lamdw;->e:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lamdw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lamdv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lamdv;->a:Lamdv;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lqdj;->d:Lqdm;

    .line 20
    .line 21
    iget-object v0, v0, Lamdv;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lqdm;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqdj;->b:Lqdi;

    .line 31
    .line 32
    iput-object p1, v0, Lqdi;->c:Lqea;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Laxda;->a:Laxda;

    .line 43
    .line 44
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v1, Laxda;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v2, v1, Laxda;->b:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    or-int/2addr v2, v3

    .line 62
    iput v2, v1, Laxda;->b:I

    .line 63
    .line 64
    iput-object p1, v1, Laxda;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lqdj;->c:Lqea;

    .line 67
    .line 68
    iget-object p1, p1, Lqea;->a:Lqee;

    .line 69
    .line 70
    iget p1, p1, Lqee;->b:I

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast p1, Laxda;

    .line 81
    .line 82
    iget v2, p1, Laxda;->b:I

    .line 83
    .line 84
    or-int/2addr v2, v1

    .line 85
    iput v2, p1, Laxda;->b:I

    .line 86
    .line 87
    const-string v2, "dark"

    .line 88
    .line 89
    iput-object v2, p1, Laxda;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Laxda;

    .line 97
    .line 98
    iget-object p1, p0, Lqdj;->c:Lqea;

    .line 99
    .line 100
    iget-object v0, p1, Lqea;->e:Lyuz;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyuz;->e()Lqeg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lqeg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p1, Lqea;->e:Lyuz;

    .line 111
    .line 112
    invoke-virtual {v2}, Lyuz;->c()Lqeb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lqck;

    .line 117
    .line 118
    iget-object v2, v2, Lqck;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    new-array v4, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v0, v4, v5

    .line 124
    .line 125
    aput-object v2, v4, v3

    .line 126
    .line 127
    invoke-static {v4}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v7, Lnft;

    .line 132
    .line 133
    const/16 v8, 0xd

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v7, v0, v2, v8, v9}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-virtual {v4, v7, p1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-array p1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    aput-object v7, p1, v5

    .line 148
    .line 149
    iget-object v0, p0, Lqdj;->b:Lqdi;

    .line 150
    .line 151
    iget-object v0, v0, Lqdi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 152
    .line 153
    aput-object v0, p1, v3

    .line 154
    .line 155
    invoke-static {p1}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lneq;

    .line 160
    .line 161
    const/16 v8, 0x14

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    move-object v5, p0

    .line 165
    invoke-direct/range {v4 .. v9}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lqdj;->c:Lqea;

    .line 169
    .line 170
    iget-object v1, v1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lhkn;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 177
    .line 178
    const-string v1, "Failure executing sendContextAndConfig()."

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lalqq;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Laxcp;->a:Laxcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laxcs;->a:Laxcs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laxcp;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laxcp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    iput v1, v2, Laxcp;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laxcp;

    .line 30
    .line 31
    iget-object v1, p0, Lqdj;->b:Lqdi;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lqdi;->a(Laxcp;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
