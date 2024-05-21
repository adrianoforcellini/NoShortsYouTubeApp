.class public final Lrkk;
.super Lqng;
.source "PG"

# interfaces
.implements Lrcf;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final i:Luiy;

.field static final j:Luiy;

.field static final k:Luiy;

.field static final l:Luiy;

.field static final m:Luiy;


# instance fields
.field volatile e:Ljava/lang/String;

.field volatile f:Ljava/lang/String;

.field volatile g:Ljava/lang/String;

.field h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "$1111H/4"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrkk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lrcg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    sget-object v3, Lrcc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lrkk;->i:Luiy;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lrkk;->j:Luiy;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lrkk;->k:Luiy;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lrkk;->l:Luiy;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lrkk;->m:Luiy;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrkk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lqng;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqng;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final ai()I
    .locals 1

    .line 1
    sget-object v0, Lrkk;->m:Luiy;

    .line 2
    .line 3
    iget v0, v0, Luiy;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqng;->ak(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->by(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrkk;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrkk;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrkk;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lrkk;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lrkk;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lrkk;->j:Luiy;

    .line 19
    .line 20
    iget v0, v0, Luiy;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqng;->an(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrkk;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lrkk;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrkk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lrkk;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lrkk;->k:Luiy;

    .line 14
    .line 15
    iget v0, v0, Luiy;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqng;->an(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrkk;->g:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lrkk;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrkk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lrkk;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lrkk;->i:Luiy;

    .line 14
    .line 15
    iget v0, v0, Luiy;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqng;->an(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrkk;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lrkk;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lrkk;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lqng;->as(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrkk;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrkk;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrkk;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1, v1}, Lrkk;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrkk;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrkk;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrkk;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lrkk;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrkk;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrkk;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, La;->ca(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_0
    return p1
.end method

.method final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkk;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrkk;->l:Luiy;

    .line 6
    .line 7
    iget v0, v0, Luiy;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqng;->ap(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrkk;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
