.class final Lono;
.super Lont;
.source "PG"


# instance fields
.field final synthetic a:Lojy;

.field final synthetic b:Lonw;


# direct methods
.method public constructor <init>(Lonw;Lojy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lono;->a:Lojy;

    .line 2
    .line 3
    iput-object p1, p0, Lono;->b:Lonw;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lont;-><init>(Lonw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lont;->c()Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lono;->a:Lojy;

    .line 11
    .line 12
    iget-wide v2, v2, Lojy;->a:J

    .line 13
    .line 14
    iget-object v4, p0, Lono;->b:Lonw;

    .line 15
    .line 16
    iget-object v4, v4, Lonw;->c:Lopx;

    .line 17
    .line 18
    invoke-virtual {v4}, Lopg;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :try_start_0
    const-string v7, "requestId"

    .line 23
    .line 24
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v7, "type"

    .line 28
    .line 29
    const-string v8, "SEEK"

    .line 30
    .line 31
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v7, "mediaSessionId"

    .line 35
    .line 36
    invoke-virtual {v4}, Lopx;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v7, "currentTime"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lopl;->a(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1, v5, v6}, Lopg;->d(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v4, Lopx;->g:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v1, v4, Lopx;->m:Loqa;

    .line 66
    .line 67
    new-instance v2, Lopv;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v4, v0, v3}, Lopv;-><init>(Lopx;Lopz;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6, v2}, Loqa;->a(JLopz;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
