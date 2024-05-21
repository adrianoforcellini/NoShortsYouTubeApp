.class public final Laedh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Laduj;


# direct methods
.method public constructor <init>(Laduj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedh;->b:Laduj;

    .line 5
    .line 6
    iput-wide p2, p0, Laedh;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladui;)Laedh;
    .locals 4

    .line 1
    new-instance v0, Laedh;

    .line 2
    .line 3
    new-instance v1, Laduj;

    .line 4
    .line 5
    iget-object v2, p0, Laedh;->b:Laduj;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laduj;-><init>(Laduj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Laduj;->b:Ladui;

    .line 11
    .line 12
    iget-object v2, p0, Laedh;->b:Laduj;

    .line 13
    .line 14
    iget-object v2, v2, Laduj;->a:Ladum;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ladum;->c(Ladui;)Ladum;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, Laduj;->a:Ladum;

    .line 21
    .line 22
    iget-wide v2, p0, Laedh;->a:J

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Laedh;-><init>(Laduj;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laedh;->b:Laduj;

    .line 2
    .line 3
    iget-object v1, v0, Ladur;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Ladur;->d:Ladtw;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Laedh;->b:Laduj;

    .line 12
    .line 13
    iget-object v2, v2, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "QueuedVideo(cpn="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " position="

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
