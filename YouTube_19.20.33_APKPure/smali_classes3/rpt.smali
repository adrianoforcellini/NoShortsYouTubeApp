.class public final Lrpt;
.super Lqng;
.source "PG"

# interfaces
.implements Lrjz;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final h:Luiy;


# instance fields
.field volatile e:Lrpp;

.field volatile f:Lrpq;

.field volatile g:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "$43/!/!a33"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpt;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    sget-object v2, Lrkb;->a:Lrkb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lrka;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    sget-object v2, Lrpp;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v4, Lrpq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v4, Lrpq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrpt;->h:Luiy;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrpt;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method public final ax()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lrpt;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1c

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lqng;->aj(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lrpt;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lqng;->aj(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic i()Lrjt;
    .locals 3

    .line 1
    iget-object v0, p0, Lrpt;->e:Lrpp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrpt;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Lrpt;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lrpt;->e:Lrpp;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lrpp;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-boolean v2, Lrpt;->a:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v1, 0x20

    .line 34
    .line 35
    :goto_1
    sget-object v2, Lrpp;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lqng;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lrpp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrpt;->e:Lrpp;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lrpt;->e:Lrpp;

    .line 47
    .line 48
    :goto_2
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic j()Lrjv;
    .locals 3

    .line 1
    iget-object v0, p0, Lrpt;->g:Lrpq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrpt;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lrpt;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lrpt;->g:Lrpq;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lrpq;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sget-boolean v2, Lrpt;->a:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x30

    .line 35
    .line 36
    :goto_1
    sget-object v2, Lrpq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lqng;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lrpq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrpt;->g:Lrpq;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lrpt;->g:Lrpq;

    .line 48
    .line 49
    :goto_2
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic k()Lrjv;
    .locals 3

    .line 1
    iget-object v0, p0, Lrpt;->f:Lrpq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrpt;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lrpt;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lrpt;->f:Lrpq;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lrpq;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sget-boolean v2, Lrpt;->a:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x24

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x28

    .line 35
    .line 36
    :goto_1
    sget-object v2, Lrpq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lqng;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lrpq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrpt;->f:Lrpq;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lrpt;->f:Lrpq;

    .line 48
    .line 49
    :goto_2
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final l()Lrkb;
    .locals 1

    .line 1
    sget-object v0, Lrpt;->h:Luiy;

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
    invoke-static {v0}, Lrkb;->a(I)Lrkb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrkb;->a:Lrkb;

    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final m()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lrpt;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x18

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lrpt;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x10

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
