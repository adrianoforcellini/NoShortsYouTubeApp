.class public final Ladna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnb;


# static fields
.field public static final a:Ladna;


# instance fields
.field public final b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final f:[Laamj;

.field public final g:Ladnd;

.field public final h:Ladmz;

.field public final i:I

.field public final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Ladna;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    .line 6
    new-array v2, v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    .line 10
    sget-object v4, Laqhp;->b:Laqhp;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqhp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-array v4, v0, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 17
    .line 18
    new-array v5, v0, [Laamj;

    .line 19
    .line 20
    sget-object v6, Ladnd;->a:Ladnd;

    .line 21
    .line 22
    new-instance v7, Ladmz;

    .line 23
    .line 24
    sget-object v8, Ladnd;->a:Ladnd;

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-direct {v7, v8, v0, v9}, Ladmz;-><init>(Ladnd;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const v8, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v0, v12

    .line 38
    invoke-direct/range {v0 .. v11}, Ladna;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;Ladmz;IZZZ)V

    .line 39
    .line 40
    .line 41
    sput-object v12, Ladna;->a:Ladna;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;Ladmz;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput-object p3, p0, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    .line 16
    invoke-static {p4}, Laehk;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ladna;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 20
    .line 21
    invoke-static {p5}, Laehk;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ladna;->f:[Laamj;

    .line 25
    .line 26
    invoke-static {p6}, Laehk;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Ladna;->g:Ladnd;

    .line 30
    .line 31
    invoke-static {p7}, Laehk;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Ladna;->h:Ladmz;

    .line 35
    .line 36
    iput p8, p0, Ladna;->i:I

    .line 37
    .line 38
    iput-boolean p9, p0, Ladna;->j:Z

    .line 39
    .line 40
    iput-boolean p10, p0, Ladna;->k:Z

    .line 41
    .line 42
    iput-boolean p11, p0, Ladna;->l:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    return v0
.end method

.method public final b()Ladnd;
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->g:Ladnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->h:Ladmz;

    .line 2
    .line 3
    iget-object v0, v0, Ladmz;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->h:Ladmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmz;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    invoke-static {v0}, Laegd;->i([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladna;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laegd;->i([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {}, Laaoc;->x()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Laaoc;->A()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    .line 27
    invoke-static {}, Laaoc;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()[Laamj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->f:[Laamj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    .line 1
    iget-object v0, p0, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    iget-object v1, p0, Ladna;->g:Ladnd;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, Ladna;->k:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ladna;->l:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Ladnd;->b(Ljava/util/List;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 25
    .line 26
    return-object v0
.end method

.method public final m()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Ladna;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 2
    .line 3
    return-object v0
.end method
