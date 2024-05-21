.class public final Lrpi;
.super Lqng;
.source "PG"

# interfaces
.implements Lrji;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field volatile e:Lrpf;

.field volatile f:Lrph;

.field volatile g:Lrov;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "$P)!)!!3/a3!!33"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Lrph;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v3, Lrpf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    sget-object v3, Lrov;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    sget-object v3, Lrkl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrpi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.end method

.method public final g()F
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqng;->aj(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqng;->aj(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lrpi;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lrpi;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqng;->aj(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lrpi;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x28

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
.end method

.method public final k()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lrpi;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x24

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
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqng;->ak(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqng;->ak(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n()Lrir;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpi;->u()Z

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
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lrpi;->g:Lrov;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lrov;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lrpi;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x34

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x40

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lrov;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lqng;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lrov;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrpi;->g:Lrov;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lrpi;->g:Lrov;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final synthetic o()Lrjf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpi;->r()Z

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
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lrpi;->e:Lrpf;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lrpf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lrpi;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x38

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lrpf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lqng;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lrpf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrpi;->e:Lrpf;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lrpi;->e:Lrpf;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final synthetic p()Lrjj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpi;->t()Z

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
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lrpi;->f:Lrph;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lrph;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lrpi;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lrph;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lqng;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lrph;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrpi;->f:Lrph;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lrpi;->f:Lrph;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrpi;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lrpi;->a:Z

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lqng;->as(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrpi;->e:Lrpf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrpi;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lrpi;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

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
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrpi;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrpi;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrpi;->f:Lrph;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrpi;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lrpi;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

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
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrpi;->g:Lrov;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrpi;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v1, v2}, Lrpi;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

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
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
