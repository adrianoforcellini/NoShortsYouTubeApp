.class public final synthetic Ladns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxow;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladns;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Ladns;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lorg/chromium/net/UrlRequest;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ladns;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ladnw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladnw;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Ladnw;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ladnw;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v1, v0, Ladnw;->h:Lqgj;

    .line 37
    .line 38
    invoke-interface {v1}, Lqgj;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, v0, Ladnw;->t:Lbvx;

    .line 43
    .line 44
    invoke-static {v3}, Ladnw;->a(Lbvx;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Ladnw;->u:Lxlj;

    .line 49
    .line 50
    invoke-virtual {v4}, Lxlj;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 57
    .line 58
    const-string v4, "net.unavailable"

    .line 59
    .line 60
    invoke-direct {p1, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x1

    .line 65
    const-string v5, "type"

    .line 66
    .line 67
    if-eq p1, v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq p1, v4, :cond_3

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 73
    .line 74
    const-string v4, "unspecifiedtimeout"

    .line 75
    .line 76
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 84
    .line 85
    const-string v4, "readtimeout"

    .line 86
    .line 87
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 95
    .line 96
    const-string v4, "connecttimeout"

    .line 97
    .line 98
    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 105
    .line 106
    const-string v4, "net.timeout"

    .line 107
    .line 108
    invoke-direct {p1, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, p1, v3}, Ladnw;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Ladnw;->s:Lorg/chromium/net/UrlRequest;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v0, Ladnw;->s:Lorg/chromium/net/UrlRequest;

    .line 120
    .line 121
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v0, Ladnw;->y:Laitn;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1, v1, v2}, Laitn;->t(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method
