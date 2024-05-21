.class public final Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lxct;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagsi;

.field private final c:Lacfn;

.field private final d:Lknw;

.field private final e:Lkls;

.field private final f:Lakqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsi;Lkls;Lacfn;Lknw;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Licf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Licf;->b:Lagsi;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Licf;->e:Lkls;

    .line 18
    .line 19
    new-instance p2, Lakqo;

    .line 20
    .line 21
    invoke-direct {p2, p1, p6}, Lakqo;-><init>(Landroid/content/Context;Lairt;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Licf;->f:Lakqo;

    .line 25
    .line 26
    iput-object p4, p0, Licf;->c:Lacfn;

    .line 27
    .line 28
    iput-object p5, p0, Licf;->d:Lknw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;

    .line 28
    .line 29
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    and-int/2addr p2, v0

    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Licf;->e:Lkls;

    .line 38
    .line 39
    iget-object v1, v1, Lkls;->b:Lafqt;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lafqt;->a:Lagls;

    .line 45
    .line 46
    invoke-virtual {v3}, Lagls;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v3, v1, Lafqt;->a:Lagls;

    .line 58
    .line 59
    invoke-virtual {v3}, Lagls;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->b:I

    .line 83
    .line 84
    and-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->d:I

    .line 89
    .line 90
    invoke-static {p1}, La;->bp(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p2, 0x3

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Licf;->d:Lknw;

    .line 101
    .line 102
    invoke-virtual {p1}, Lknw;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_2
    iget-object p1, p0, Licf;->b:Lagsi;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lagsi;->B(Lxct;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_3
    iget-object p1, p0, Licf;->a:Landroid/content/Context;

    .line 113
    .line 114
    const p2, 0x7f1403e6

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Licf;->a:Landroid/content/Context;

    .line 4
    .line 5
    const p2, 0x7f14077c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance p1, Ljvq;

    .line 6
    .line 7
    iget-object v0, p0, Licf;->b:Lagsi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, Ljvq;-><init>(Lagsi;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Licf;->c:Lacfn;

    .line 14
    .line 15
    iget-object v1, p0, Licf;->f:Lakqo;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1, v0}, Lakqo;->g(Ljava/util/List;Lageu;Lacfn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
