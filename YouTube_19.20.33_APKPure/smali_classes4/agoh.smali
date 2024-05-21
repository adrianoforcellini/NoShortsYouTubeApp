.class public final Lagoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Laetc;

.field private final c:J

.field private final d:Laiyt;

.field private final e:Lazqu;


# direct methods
.method public constructor <init>(Lazqu;Ljava/util/Set;Laetc;JLaiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagoh;->e:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lagoh;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lagoh;->b:Laetc;

    .line 9
    .line 10
    iput-wide p4, p0, Lagoh;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lagoh;->d:Laiyt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoh;->b:Laetc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Larmk;

    .line 2
    .line 3
    iget-object v0, p0, Lagoh;->d:Laiyt;

    .line 4
    .line 5
    invoke-virtual {v0}, Laiyt;->C()Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Larmk;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laaoi;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Laaoi;-><init>(Larmk;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lagoh;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laaoi;->b(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lagoh;->e:Lazqu;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laaoi;->c(Lazqu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-wide v1, p0, Lagoh;->c:J

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lagoh;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laaox;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v3}, Laaox;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lagoh;->b:Laetc;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Laetc;->vX(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
