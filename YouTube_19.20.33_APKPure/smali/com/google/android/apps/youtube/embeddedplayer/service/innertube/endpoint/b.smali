.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Lancn;

    .line 24
    .line 25
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->b:Lannu;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lannu;->a:Lannu;

    .line 56
    .line 57
    :cond_2
    iget v0, v0, Lannu;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;

    .line 64
    .line 65
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->adChoicesDialogEndpoint:Lancn;

    .line 66
    .line 67
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 75
    .line 76
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AdChoicesDialogEndpointOuterClass$AdChoicesDialogEndpoint;->b:Lannu;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lannu;->a:Lannu;

    .line 98
    .line 99
    :cond_4
    iget-object p1, p1, Lannu;->c:Laqet;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Laqet;->a:Laqet;

    .line 104
    .line 105
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;->a(Laqet;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;->a(Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
