.class public final Lqee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamdw;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lamdw;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqee;->a:Lamdw;

    iput p2, p0, Lqee;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null experienceRequestProto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqee;->a:Lamdw;

    .line 2
    .line 3
    iget v1, v0, Lamdw;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lamdw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamdv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lamdv;->a:Lamdv;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lamdv;->d:Laxcj;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laxcj;->a:Laxcj;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Laxcj;->d:Laxcy;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laxcy;->a:Laxcy;

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, v0, Laxcy;->c:Z

    .line 28
    .line 29
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqee;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqee;

    .line 11
    .line 12
    iget-object v1, p0, Lqee;->a:Lamdw;

    .line 13
    .line 14
    iget-object v3, p1, Lqee;->a:Lamdw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lqee;->b:I

    .line 23
    .line 24
    iget p1, p1, Lqee;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqee;->a:Lamdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lqee;->b:I

    .line 12
    .line 13
    invoke-static {v2}, La;->co(I)V

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lqee;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqee;->a:Lamdw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "DARK"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "LIGHT"

    .line 16
    .line 17
    :goto_0
    const-string v2, ", theme="

    .line 18
    .line 19
    const-string v3, "}"

    .line 20
    .line 21
    const-string v4, "FaceViewerModel{experienceRequestProto="

    .line 22
    .line 23
    invoke-static {v0, v1, v4, v2, v3}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
