.class public final Lacnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Laadu;

.field private final c:Lacxq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MdxWatchCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacnt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacxq;Laadu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnt;->c:Lacxq;

    .line 5
    .line 6
    iput-object p2, p0, Lacnt;->a:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lacnt;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->mdxWatchCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->mdxWatchCommand:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lacnt;->c:Lacxq;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;

    .line 51
    .line 52
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object p1, Lacnt;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "No existing mdx session found!"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {v4}, Lacxk;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v3, v4, p1}, Lacnt;->d(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Lacxk;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {v4}, Lacxk;->s()Lbahg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lqwl;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v0

    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v1 .. v6}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lbahg;->J(Lbain;)Lbaht;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Lacxk;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lacnt;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Empty video id found, skip watch!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Laxbn;->a:Laxbn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Laxbn;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, v1, Laxbn;->r:I

    .line 30
    .line 31
    iget v3, v1, Laxbn;->b:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    or-int/2addr v3, v4

    .line 36
    iput v3, v1, Laxbn;->b:I

    .line 37
    .line 38
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->b:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v3, Laxbn;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Laxbn;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x20

    .line 58
    .line 59
    iput v4, v3, Laxbn;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Laxbn;->h:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->d:Laxbh;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Laxbh;->a:Laxbh;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v1, Laxbn;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Laxbn;->t:Laxbh;

    .line 86
    .line 87
    iget p1, v1, Laxbn;->b:I

    .line 88
    .line 89
    const/high16 v3, 0x100000

    .line 90
    .line 91
    or-int/2addr p1, v3

    .line 92
    iput p1, v1, Laxbn;->b:I

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast p1, Laxbn;

    .line 100
    .line 101
    iget v1, p1, Laxbn;->c:I

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    or-int/2addr v1, v3

    .line 105
    iput v1, p1, Laxbn;->c:I

    .line 106
    .line 107
    iput-boolean v2, p1, Laxbn;->B:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast p1, Laxbn;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v1, p1, Laxbn;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    iput v1, p1, Laxbn;->b:I

    .line 123
    .line 124
    iput-object p3, p1, Laxbn;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p2}, Lacxk;->x()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast p2, Laxbn;

    .line 140
    .line 141
    iget p3, p2, Laxbn;->b:I

    .line 142
    .line 143
    or-int/2addr p3, v3

    .line 144
    iput p3, p2, Laxbn;->b:I

    .line 145
    .line 146
    iput-object p1, p2, Laxbn;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lacnt;->d:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance p2, Lacms;

    .line 151
    .line 152
    invoke-direct {p2, p0, v0, v3}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
