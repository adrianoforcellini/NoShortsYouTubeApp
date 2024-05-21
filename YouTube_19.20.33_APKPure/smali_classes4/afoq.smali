.class public Lafoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lafop;

.field public final d:Z

.field public final e:Z

.field public f:Lafuc;


# direct methods
.method public constructor <init>(Laduq;Laduq;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    iput-boolean v0, p0, Lafoq;->d:Z

    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    move-result p3

    iput-boolean p3, p0, Lafoq;->e:Z

    iput-wide p6, p0, Lafoq;->b:J

    iput-wide p4, p0, Lafoq;->a:J

    if-eqz p1, :cond_0

    new-instance p3, Lafuc;

    invoke-direct {p3, p0, p1}, Lafuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lafoq;->f:Lafuc;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lafop;

    invoke-direct {p1, p0, p2}, Lafop;-><init>(Lafoq;Laduq;)V

    iput-object p1, p0, Lafoq;->c:Lafop;

    :cond_1
    return-void
.end method

.method public constructor <init>([Laduq;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    iput-boolean v0, p0, Lafoq;->d:Z

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    move-result p2

    iput-boolean p2, p0, Lafoq;->e:Z

    iput-wide p3, p0, Lafoq;->a:J

    iput-wide p5, p0, Lafoq;->b:J

    .line 7
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    iget-object p5, p4, Laduq;->a:Ljava/lang/String;

    const-string p6, "http://youtube.com/streaming/metadata/segment/102015"

    .line 8
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lafuc;

    invoke-direct {p5, p0, p4}, Lafuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Lafoq;->f:Lafuc;

    goto :goto_1

    :cond_0
    iget-object p5, p4, Laduq;->a:Ljava/lang/String;

    const-string p6, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 9
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lafop;

    invoke-direct {p5, p0, p4}, Lafop;-><init>(Lafoq;Laduq;)V

    iput-object p5, p0, Lafoq;->c:Lafop;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Laduq;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laduq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, ","

    .line 13
    .line 14
    invoke-static {p1}, Lakxr;->e(Ljava/lang/String;)Lakxr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
