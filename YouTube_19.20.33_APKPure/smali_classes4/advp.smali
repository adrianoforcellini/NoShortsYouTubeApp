.class public final synthetic Ladvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqt;


# instance fields
.field public final synthetic a:Ladvy;

.field public final synthetic b:Laeft;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic d:Laduj;


# direct methods
.method public synthetic constructor <init>(Ladvy;Laeft;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvp;->a:Ladvy;

    .line 5
    .line 6
    iput-object p2, p0, Ladvp;->b:Laeft;

    .line 7
    .line 8
    iput-object p3, p0, Ladvp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    iput-object p4, p0, Ladvp;->d:Laduj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laiat;

    .line 2
    .line 3
    invoke-virtual {p1}, Laiat;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ladvp;->a:Ladvy;

    .line 10
    .line 11
    iget-object p1, p1, Ladvy;->i:Ladvm;

    .line 12
    .line 13
    iget-object p1, p1, Ladvm;->a:Ladxb;

    .line 14
    .line 15
    iget-object v0, p1, Ladxb;->d:Lcjl;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Ladxb;->d:Lcjl;

    .line 23
    .line 24
    invoke-static {p1}, Ladts;->c(Lcjl;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ladvp;->b:Laeft;

    .line 35
    .line 36
    invoke-virtual {v0}, Laeft;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ladvp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double v0, v2, v0

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Ladvp;->d:Laduj;

    .line 57
    .line 58
    iget-object v0, v0, Laduj;->a:Ladum;

    .line 59
    .line 60
    new-instance v1, Ladtd;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ladtd;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ladtd;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "drm"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
