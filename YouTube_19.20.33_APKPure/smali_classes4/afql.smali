.class public Lafql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafql;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lafql;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafql;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lafql;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lafql;->d:J

    .line 13
    .line 14
    iput-wide p7, p0, Lafql;->i:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lafql;->e:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Lafql;->h:Z

    .line 19
    .line 20
    iput-object p11, p0, Lafql;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    if-eqz p9, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafql;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
