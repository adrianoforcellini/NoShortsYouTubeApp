.class public final Laebx;
.super Lbso;
.source "PG"


# instance fields
.field private final b:J

.field private final c:Lbrv;


# direct methods
.method public constructor <init>(Lbrv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbso;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laear;->c(Lbrv;)Laeat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    iput-wide v0, p0, Laebx;->b:J

    .line 32
    .line 33
    iput-object p1, p0, Laebx;->c:Lbrv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "YtVodPeriodUid"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILbsm;Z)Lbsm;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbie;->e(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eq v0, p3, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "YtVodPeriodId"

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-eq v0, p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "YtVodPeriodUid"

    .line 17
    .line 18
    :goto_1
    move-object v4, p1

    .line 19
    iget-wide v5, p0, Laebx;->b:J

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v2 .. v8}, Lbsm;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final e(ILbsn;J)Lbsn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, Lbie;->e(II)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, Laebx;->b:J

    .line 12
    .line 13
    move-wide/from16 v16, v2

    .line 14
    .line 15
    sget-object v2, Lbsn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Laebx;->c:Lbrv;

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const-wide/16 v19, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v9, v7

    .line 30
    move-wide v5, v7

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v20}, Lbsn;->e(Ljava/lang/Object;Lbrv;Ljava/lang/Object;JJJZZLbrr;JJIJ)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbie;->e(II)V

    .line 3
    .line 4
    .line 5
    const-string p1, "YtVodPeriodUid"

    .line 6
    .line 7
    return-object p1
.end method
