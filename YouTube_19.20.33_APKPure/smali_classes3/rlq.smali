.class public final Lrlq;
.super Lqng;
.source "PG"

# interfaces
.implements Lrdu;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final g:Luiy;


# instance fields
.field volatile e:Lrov;

.field volatile f:Lrov;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "$334"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrlq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lrov;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lrov;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    sget-object v4, Lrfs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e(I)Luiy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrlq;->g:Luiy;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrlq;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

.method public final synthetic g()Lrir;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrlq;->i()Z

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
    iget-object v0, p0, Lrlq;->f:Lrov;

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
    sget-boolean v2, Lrlq;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x18

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
    iput-object v0, p0, Lrlq;->f:Lrov;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lrlq;->f:Lrov;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final synthetic h()Lrir;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrlq;->j()Z

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
    iget-object v0, p0, Lrlq;->e:Lrov;

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
    sget-boolean v2, Lrlq;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x10

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
    iput-object v0, p0, Lrlq;->e:Lrov;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lrlq;->e:Lrov;

    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrlq;->f:Lrov;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrlq;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Lrlq;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

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

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrlq;->e:Lrov;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrlq;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lrlq;->au(Lcom/google/android/libraries/elements/adl/UpbMessage;II)Z

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
    return v1
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lrlq;->g:Luiy;

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
    invoke-static {v0}, La;->bp(I)I

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
