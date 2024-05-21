.class final Lylm;
.super Lykt;
.source "PG"

# interfaces
.implements Lcdh;


# instance fields
.field private final j:Lumk;

.field private final k:Z

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcry;Lumk;)V
    .locals 1

    .line 1
    sget-object v0, Lclb;->a:Lclb;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lykt;-><init>(Landroid/content/Context;Lclb;Landroid/os/Handler;Lcry;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide p1, p0, Lylm;->u:J

    .line 9
    .line 10
    iput-object p4, p0, Lylm;->j:Lumk;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lylm;->k:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final D(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lykt;->D(JZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lylm;->k:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lylm;->u:J

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lylm;->j:Lumk;

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Laltw;->c(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Lumk;->j(Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, " onPositionReset called before the onStreamChanged, ignoring."

    .line 28
    .line 29
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lykt;->I([Landroidx/media3/common/Format;JJLcmx;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lylm;->u:J

    .line 5
    .line 6
    return-void
.end method

.method public final mq()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lylm;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lylm;->j:Lumk;

    .line 11
    .line 12
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v4, v2, Lumk;->e:Lumi;

    .line 15
    .line 16
    iget-boolean v4, v4, Lumi;->a:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lumk;->a()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v4, 0x1

    .line 24
    :try_start_0
    iget-object v5, v2, Lumk;->o:Lakur;

    .line 25
    .line 26
    sget-object v6, Lanbx;->a:Lanbx;

    .line 27
    .line 28
    invoke-virtual {v5}, Lakur;->f()V

    .line 29
    .line 30
    .line 31
    sget-object v7, Laygu;->a:Laygu;

    .line 32
    .line 33
    invoke-virtual {v7}, Lancp;->getParserForType()Laneh;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v8, 0x3aea1628

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Laygu;

    .line 45
    .line 46
    iget v6, v5, Laygu;->b:I

    .line 47
    .line 48
    if-ne v6, v4, :cond_2

    .line 49
    .line 50
    iget-object v5, v5, Laygu;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lanbw;

    .line 53
    .line 54
    invoke-static {v5}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v2, Lumk;->c:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v7, 0x2

    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    iget-boolean v6, v2, Lumk;->c:Z

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    iget-object v5, v5, Laygu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Laygs;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lumk;->f(Laygs;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v2, Lumk;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v5

    .line 80
    move-object v10, v5

    .line 81
    iget-boolean v5, v2, Lumk;->c:Z

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-class v5, Lumk;

    .line 90
    .line 91
    sget-object v7, Latar;->g:Latar;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "getPlaybackPosition"

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    invoke-virtual/range {v5 .. v10}, Lumk;->g(Ljava/lang/String;Latar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v2, Lumk;->c:Z

    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-static {v3}, Laltw;->a(Lj$/time/Duration;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    add-long/2addr v0, v2

    .line 110
    return-wide v0
.end method

.method public final mr()Lbsc;
    .locals 1

    .line 1
    sget-object v0, Lbsc;->a:Lbsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ms(Lbsc;)V
    .locals 1

    .line 1
    sget-object v0, Lbsc;->a:Lbsc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbsc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final synthetic mt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Lcdh;
    .locals 0

    .line 1
    return-object p0
.end method
