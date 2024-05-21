.class public final Lofs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohd;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Z

.field private final c:I

.field private final d:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofs;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p2, p0, Lofs;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lofs;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lofs;->d:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 11
    .line 12
    iput-boolean p6, p0, Lofs;->f:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lofs;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lofs;->g:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    const-string p3, "custom:"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const-string p3, ":"

    .line 55
    .line 56
    const/4 p4, 0x3

    .line 57
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length p3, p2

    .line 62
    if-ne p3, p4, :cond_0

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    aget-object p4, p2, p3

    .line 66
    .line 67
    const-string p5, "true"

    .line 68
    .line 69
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    const/4 p5, 0x1

    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    iget-object p3, p0, Lofs;->g:Ljava/util/Map;

    .line 77
    .line 78
    aget-object p2, p2, p5

    .line 79
    .line 80
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    aget-object p3, p2, p3

    .line 89
    .line 90
    const-string p4, "false"

    .line 91
    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Lofs;->g:Ljava/util/Map;

    .line 99
    .line 100
    aget-object p2, p2, p5

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p3, p0, Lofs;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lofs;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lofs;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lofs;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lofs;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lobl;
    .locals 4

    .line 1
    new-instance v0, Lobk;

    .line 2
    .line 3
    invoke-direct {v0}, Lobk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lofs;->d:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lobk;->a()Lobl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lobk;->f:Z

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    .line 32
    .line 33
    iput v2, v0, Lobk;->c:I

    .line 34
    .line 35
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v3, Lagtz;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lagtz;-><init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lobk;->g:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    .line 47
    .line 48
    iput v2, v0, Lobk;->e:I

    .line 49
    .line 50
    :goto_1
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    .line 51
    .line 52
    iput-boolean v2, v0, Lobk;->a:Z

    .line 53
    .line 54
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    .line 55
    .line 56
    iput v2, v0, Lobk;->b:I

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lobk;->d:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    return-object v0
.end method

.method public final f()Loho;
    .locals 7

    .line 1
    new-instance v0, Lohn;

    .line 2
    .line 3
    invoke-direct {v0}, Lohn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lofs;->d:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lohn;->a()Loho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lohn;->e:Z

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    .line 32
    .line 33
    iput v2, v0, Lohn;->b:I

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->i:I

    .line 36
    .line 37
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->j:Z

    .line 38
    .line 39
    iput-boolean v5, v0, Lohn;->f:Z

    .line 40
    .line 41
    iput v2, v0, Lohn;->g:I

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->k:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v5}, Lone;->aa(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v2, v6, :cond_3

    .line 51
    .line 52
    :cond_2
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lone;->aa(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v2, v6, :cond_4

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v3}, Lone;->aa(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    :goto_1
    iput v3, v0, Lohn;->h:I

    .line 69
    .line 70
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v3, Lagtz;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lagtz;-><init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lohn;->i:Lagtz;

    .line 80
    .line 81
    :cond_6
    iget v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    .line 82
    .line 83
    iput v2, v0, Lohn;->d:I

    .line 84
    .line 85
    :goto_2
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Lohn;->a:Z

    .line 88
    .line 89
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    .line 90
    .line 91
    iput-boolean v1, v0, Lohn;->c:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lofs;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lofs;->e:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lofs;->e:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "6"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
